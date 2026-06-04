/*
  Warnings:

  - You are about to drop the `Proposition` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Qcm` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Question` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `Response` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "Proposition" DROP CONSTRAINT "Proposition_questionId_fkey";

-- DropForeignKey
ALTER TABLE "Question" DROP CONSTRAINT "Question_qcmId_fkey";

-- DropForeignKey
ALTER TABLE "Response" DROP CONSTRAINT "Response_propositionId_fkey";

-- DropForeignKey
ALTER TABLE "Response" DROP CONSTRAINT "Response_userId_fkey";

-- DropTable
DROP TABLE "Proposition";

-- DropTable
DROP TABLE "Qcm";

-- DropTable
DROP TABLE "Question";

-- DropTable
DROP TABLE "Response";
