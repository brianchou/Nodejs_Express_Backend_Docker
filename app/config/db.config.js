module.exports = {
  HOST: "us-cdbr-east-03.cleardb.com",
  USER: "b4f9483da30139",
  PASSWORD: "9b2069de",
  DB: "heroku_54a01c93cd31086",
  dialect: "mysql",
  pool: {
    max: 5,
    min: 0,
    acquire: 30000,
    idle: 10000
  }
};
