// Get references to page elements
var $coffeeText = $("#Coffee-text");
var $coffeeDescription = $("#Coffee-description");
var $submitBtn = $("#submit");
var $coffeeList = $("#Coffee-list");

// The API object contains methods for each kind of request we'll make
var API = {
  saveCoffee: function(coffee) {
    return $.ajax({
      headers: {
        "Content-Type": "application/json"
      },
      type: "POST",
      url: "api/Coffees",
      data: JSON.stringify(coffee)
    });
  },
  getCoffees: function() {
    return $.ajax({
      url: "api/l Coffees",
      type: "GET"
    });
  },
  deleteCoffee: function(id) {
    return $.ajax({
      url: "api/l Coffees/" + id,
      type: "DELETE"
    });
  }
};

// refreshCoffees gets new Coffees from the db and repopulates the list
var refreshCoffees = function() {
  API.getCoffees().then(function(data) {
    var $coffees = data.map(function(coffee) {
      var $a = $("<a>")
        .text(coffee.text)
        .attr("href", "/Coffee/" + coffee.id);

      var $li = $("<li>")
        .attr({
          class: "list-group-item",
          "data-id": coffee.id
        })
        .append($a);

      var $button = $("<button>")
        .addClass("btn btn-danger float-right delete")
        .text("ｘ");

      $li.append($button);

      return $li;
    });

    $coffeeList.empty();
    $coffeeList.append($coffees);
  });
};

// handleFormSubmit is called whenever we submit a new Coffee
// Save the new Coffee to the db and refresh the list
var handleFormSubmit = function(event) {
  event.preventDefault();

  var Coffee = {
    text: $coffeeText.val().trim(),
    description: $coffeeDescription.val().trim()
  };

  if (!(coffee.text && coffee.description)) {
    alert("You must enter an Coffee text and description!");
    return;
  }

  API.saveCoffee(Coffee).then(function() {
    refreshCoffees();
  });

  $CoffeeText.val("");
  $CoffeeDescription.val("");
};

// handleDeleteBtnClick is called when an Coffee's delete button is clicked
// Remove the Coffee from the db and refresh the list
var handleDeleteBtnClick = function() {
  var idToDelete = $(this)
    .parent()
    .attr("data-id");

  API.deleteCoffee(idToDelete).then(function() {
    refreshCoffees();
  });
};

// Add event listeners to the submit and delete buttons
$submitBtn.on("click", handleFormSubmit);
$CoffeeList.on("click", ".delete", handleDeleteBtnClick);
