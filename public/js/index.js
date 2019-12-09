$(".like2").on("click", function() {
  var id = $(this).data("id");

  var stateTrue = $(this).attr("value");

  console.log(id);
  console.log(stateTrue);

  var newRelation = {
    coffeeid: id,
    liked: stateTrue
  };

  console.log(newRelation);

  $.ajax("/addrelation", {
    type: "POST",
    data: newRelation
  }).then(function(res) {
    console.log(res);
  });
  location.reload();
});
