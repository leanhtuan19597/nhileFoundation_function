-- CreateTable
CREATE TABLE "news" (
    "blog_id" SERIAL NOT NULL,
    "user_id" INTEGER NOT NULL,
    "title" TEXT NOT NULL,
    "image" TEXT,
    "description" TEXT,
    "author" TEXT,
    "type" TEXT,
    "created_date" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "created_by" INTEGER,
    "modify_by" INTEGER,
    "modify_date" TIMESTAMP(3) NOT NULL,
    "is_public" BOOLEAN,
    "is_delete" BOOLEAN,

    CONSTRAINT "news_pkey" PRIMARY KEY ("blog_id")
);
