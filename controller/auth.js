const auth = function (req, res) {
    res.status(200).json({success: true, message: 'Authentication Success'});
};


module.exports = {
    auth: auth
}
