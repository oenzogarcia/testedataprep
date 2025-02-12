const knex = require('../connection');

const getAllLeads = async (req, res) => {
    try {
        const leads = await knex('leads');
        return res.status(200).json(leads);
    } catch (error) {
        console.log(error.message);
        return res.status(500).json({ message: 'Erro interno de servidor.' });
    }
};

module.exports = {
    getAllLeads
};