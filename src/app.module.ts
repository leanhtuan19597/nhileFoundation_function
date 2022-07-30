import { Module } from '@nestjs/common';
import { ConfigModule } from '@nestjs/config';
import { NewsModule } from './news/news.module';
import { PrismaModule } from './prisma/prisma.module';

@Module({
  imports: [
    ConfigModule.forRoot({
    isGlobal: true,
  }),
  NewsModule,
  PrismaModule,
],
})
export class AppModule {}
