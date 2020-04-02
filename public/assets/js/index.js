$(function() {

    $(".create-form").on("submit", function(event) {

        event.preventDefault();

        const newBurger = {
            name: $("#ca").val().trim(),
            hungry: true

        };

        $.ajax("/api/burgers", {
            type: "POST",
            data: newBurger
        }).then(
            function() {
                console.log("Added New Burger");

                location.reload();
            }
        );
    });

    $(".delete-burger").on("click", function(event) {
        var id = $(this).data("id");

        $.ajax("/api/burgers/" + id, {
            type: "DELETE"
        }).then(
            function() {

                location.reload();
            }
        );
    });
});