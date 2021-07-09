document.addEventListener("turbolinks:load", function(){
    console.log("turbolinks loads....")
    map = window.map = new GMaps({
        div: '#map',
        lat: 38.5816,
        lng: -121.4944
    });
});