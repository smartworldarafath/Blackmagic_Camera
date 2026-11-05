.class public final Lkc6;
.super Luh4;
.source "SourceFile"


# virtual methods
.method public final a(Ltc2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE LiveStream ADD COLUMN serversJson TEXT NOT NULL DEFAULT \'[]\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream ADD COLUMN serverName TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "SELECT id, primaryServer, secondaryServer, selectedServer FROM LiveStream"

    invoke-virtual {p1, p0}, Ltc2;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, Lob7;->p()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Primary"

    if-lez v6, :cond_0

    :try_start_1
    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    invoke-direct {v6, v7, v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "Secondary"

    if-lez v2, :cond_1

    :try_start_2
    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    invoke-direct {v2, v6, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5}, Lob7;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v1, :cond_2

    move-object v7, v6

    :cond_2
    const-string v1, "UPDATE LiveStream SET serversJson = ?, serverName = ? WHERE id = ?"

    filled-new-array {v2, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ltc2;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {}, Lxv4;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN primaryServer"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN secondaryServer"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN selectedServer"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "\n                        CREATE TABLE IF NOT EXISTS LiveStream_tmp (\n                        `name` TEXT NOT NULL,\n                        `streamKey` TEXT NOT NULL,\n                        `passphrase` TEXT NOT NULL,\n                        `serversJson` TEXT NOT NULL,\n                        `serverName` TEXT NOT NULL,\n                        `quality` INTEGER NOT NULL,\n                        `type` TEXT NOT NULL,\n                        `builtIn` INTEGER NOT NULL,\n                        `position` INTEGER NOT NULL,\n                        `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n                        `profilesJson` TEXT NULL,\n                        `profile` TEXT NULL,\n                        `id` TEXT NOT NULL,\n                        PRIMARY KEY(`name`, `type`)\n                        )\n                        "

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "\n                    INSERT INTO LiveStream_tmp SELECT name, streamKey, passphrase, serversJson, serverName, quality, type, builtIn, position, maxBitrateMbps, profilesJson, profile, id  FROM LiveStream\n                    "

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "DROP TABLE LiveStream"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream_tmp RENAME TO LiveStream"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
