'use strict';

/**
 * blog-topic service
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::blog-topic.blog-topic');
