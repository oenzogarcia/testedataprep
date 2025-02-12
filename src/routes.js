const express = require('express');
const { getAllLeads } = require('./controllers/leads.controller');
const routes = express();

routes.get('/leads', getAllLeads);

module.exports = routes;