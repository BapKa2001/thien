document.addEventListener("DOMContentLoaded", function() {
    const video = document.getElementById('map-video');
    video.addEventListener('loadedmetadata', function() {
        // Video metadata loaded, you can do something here
        console.log('Video metadata loaded:', video.duration);
    });
});
