// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require jquery
//= require_tree .

const fetchLatest = function () {
  $("#updated-text-area").load("/contributions/latest");
  setTimeout(fetchLatest, 3000);
};

const toggle = function () {
  if ($(".instructions").hasClass("hidden")) {
    $(".instructions").removeClass("hidden");
    $(".tog-btn").addClass("angry-tog-btn");
  } else {
    $(".instructions").addClass("hidden");
    $(".tog-btn").removeClass("angry-tog-btn");
  }
};

const staging = function (str) {
  $(".staging-text:last").append(str + " ");
  $("#edit-btn").removeClass("hidden");
  $(".staging-text:last").append($("#edit-btn"));
};
const hideBtn = function () {
  $("#edit-btn").addClass("hidden");
};

