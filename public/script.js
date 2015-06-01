function appendNewVideo(data) {
  $.ajax({
    type: 'GET',
    url: '/videos/new',
    dataType: 'json'
  }).done(function(data) {
  })
}

function getVideos() {
  $.ajax({
    type: 'GET',
    url: '/videos',
    dataType: 'json'
  }).done(function(data){
    $.each(data, function(index, item){
      appendNewVideo(item);
    })
  })
}

function createVideo() {
  event.preventDefault();
  var title = $('input[name="title"]').val();
  var artist = $('input[name="artist"]').val();
  var description = $('input[name="description"]').val();
  var category = $('input[name="category"]').val();
  var genre = $('input[name="genre"]').val();
  var url = $('input[name="url"]').val();
  $.ajax({
    type: 'POST',
    url: '/videos',
    dataType: 'json',
    data: {title: title, artist: artist, description: description, category: category, genre: genre, url: url}
  }).done(function(data) {
    console.log('hello')
    // appendNewVideo(data);
    // $('main').empty();
    // $('#new-todo').val('');
    // getVideos();
  })
}

function displayVideo() {
  var videoId = $(this).attr('data-id');
  $.ajax({
    type: 'GET',
    url: '/videos/' + videoId,
    dataType: 'json'
  }).done(function(data) {
    $('main').empty();
    $('#new-todo').val('');
    $('main').append('<div><iframe src="' + data.url + '" class="show-page-vid"></iframe></div>' +
      '<p>' + data.title + '</p>' +
      '<p>' + data.genre + '</p>' +
      '<p>' + data.description + '</p>' +
      '<button class="show-buttons" id="edit-button" data-id="' + data.id + '">Edit</button>' +
      '<button class="show-buttons" id="delete-button" data-id="' + data.id + '">Delete</button>');
  })
}

function editVideo() {
  event.preventDefault();
  var videoId = $(this).attr('data-id');
  $.ajax({
    type: 'GET',
    url: '/videos/' + videoId + '/edit',
    dataType: 'json'
  }).done(function(data, response) {
  })
}

function updateVideo() {
  event.preventDefault();
  var videoId = $(this).attr('data-id');
  var title = $('input[name="title"]').val();
  var artist = $('input[name="artist"]').val();
  var description = $('input[name="description"]').val();
  var category = $('input[name="category"]').val();
  var genre = $('input[name="genre"]').val();
  var url = $('input[name="url"]').val();
  $.ajax({
    type: 'POST',
    url: '/videos/' + videoId,
    dataType: 'json',
    data: {title: title, artist: artist, description: description, category: category, genre: genre, url: url}
  }).done(function(data) {
  })
}

function deleteVideo() {
  var $this = $(this);
  var videoId = $(this).attr('data-id');
  $.ajax({
    type: 'DELETE',
    url: '/videos/' + videoId +'/delete',
    dataType: 'json'
  }).done(function(data) {
    getVideos();
  })
}

$(document).ready(function() {
  $('#video-link').on('click', getVideos);
  $('#new-video-link').on('click', appendNewVideo);
  $('#content').on('submit', 'form', createVideo);
  $('#content').on('click', '.video-link', displayVideo);
  $('#content').on('click', '#edit', editVideo);
  $('#content').on('click', '#edit-submit', updateVideo);
  $('#content').on('click', '#delete', deleteVideo);
})