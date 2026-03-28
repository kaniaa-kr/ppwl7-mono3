[dotenv@17.3.1] injecting env (3) from .env.production -- tip: 🔐 encrypt with Dotenvx: https://dotenvx.com
[dotenv@17.3.1] injecting env (0) from .env.development -- tip: 🛠️  run anywhere with `dotenvx run -- yourcommand`
[dotenv@17.3.1] injecting env (5) from .env -- tip: 🛠️  run anywhere with `dotenvx run -- yourcommand`
-- CreateTable
CREATE TABLE "User" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "email" TEXT NOT NULL,
    "name" TEXT
);

-- CreateIndex
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");

