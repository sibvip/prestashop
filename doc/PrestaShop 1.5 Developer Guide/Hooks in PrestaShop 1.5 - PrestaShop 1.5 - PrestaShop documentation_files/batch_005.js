try {
AJS.toInit(function ($) {
    $("#comments-actions").hide();
});
} catch (err) {
    if (console && console.log) {
        console.log("Error loading resource (50088)");
        console.log(err);
    }
}

