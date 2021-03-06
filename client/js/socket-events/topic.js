"use strict";

const $ = require("jquery");
const socket = require("../socket");
const helpers_parse = require("../libs/handlebars/parse");

socket.on("topic", function(data) {
	const topic = $("#chan-" + data.chan).find(".header .topic");
	topic.html(helpers_parse(data.topic));
	// .prop() is safe escape-wise but consider the capabilities of the attribute
	topic.prop("title", data.topic);
});
