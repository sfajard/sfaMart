/*
  Warnings:

  - Added the required column `name` to the `TransactionItem` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "TransactionItem" ADD COLUMN     "name" TEXT NOT NULL;
