"use strict";

/** Shared config for application; can be required many places. */

// environment variables
require('dotenv').config()


const SECRET_KEY = process.env.SECRET_KEY || "secret-dev";

const PORT = +process.env.PORT || 3000;

// Use dev database, testing database, or via env var, production database
function getDatabaseUri() {
  return (process.env.NODE_ENV === "test")
    ? "mediadb_test"
    : process.env.DATABASE_URL || "mediadb";
}



module.exports = {
  SECRET_KEY,
  PORT,
  getDatabaseUri,
};
