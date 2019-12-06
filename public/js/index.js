// Get references to page elements
// var $coffeeText = $("#Coffee-text");
// var $coffeeDescription = $("#Coffee-description");
// var $submitBtn = $("#submit");
// var $coffeeList = $("#Coffee-list");

$(".like2").on("click", function() {
  console.log(
    $(this)
      .find("input")
      .val()
  );
  console.log(
    $(this)
      .find("input")
      .attr("data-id")
  );
  var newRelation = {
    coffeeid: $(this)
      .find("input")
      .attr("data-id"),
    liked: $(this)
      .find("input")
      .val()
  };
  $.ajax("/addrelation", {
    type: "POST",
    data: newRelation
  }).then(function(res) {
    console.log(res);
  });
  // updateLikeList();
  location.reload();
});

// var updateLikeList = function() {
//   $.get("/likelist", function(data) {
//     renderCoffees(data);
//   });
//   function renderCoffees(data) {
//     if (data.length !== 0) {
//       for (var i = 0; i < data.length; i++) {
//         var div = $("<div>");
//         div.addClass("likedcoffees");
//         div.append("<h4>" + data[i].name + "</h4>");
//         $(".likedlist").append(div);
//       }
//     }
//   }
// };
