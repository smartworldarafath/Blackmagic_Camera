.class public final Lic6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lic6;->c:I

    invoke-direct {p0, p1, p2}, Luh4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ltc2;)V
    .locals 6

    iget p0, p0, Lic6;->c:I

    const-string v0, "INTEGER NOT NULL DEFAULT 0"

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiCleanFeed INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiStatusText INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiTextSurroundsImage INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiLut INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiZebra INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiFocusAssist INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiGuides INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiGrids INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiSafeArea INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiFalseColor INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "lastUsageTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "INTEGER NOT NULL DEFAULT "

    invoke-static {v1, v2, v3}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRAGMA table_info(PresetMedia)"

    invoke-virtual {p1, v2}, Ltc2;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const-string p0, "ALTER TABLE PresetMedia ADD COLUMN lastUsageTimestamp "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    :goto_0
    const-string p0, "isOpenGate"

    invoke-static {p1, p0, v0}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\n                    UPDATE LiveStream\n                    SET serversJson = REPLACE(\n                        REPLACE(serversJson, \'\"a\":\', \'\"name\":\'),\n                        \'\"b\":\', \'\"url\":\'\n                    )\n                    WHERE serversJson LIKE \'%\"a\"%\' AND serversJson LIKE \'%\"b\"%\'\n                "

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE Settings ADD COLUMN externalLens INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "hdmiFHD"

    invoke-static {p1, p0, v0}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "continuousRecord"

    invoke-static {p1, p0, v0}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isHttpServerEnabled"

    invoke-static {p1, p0, v0}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "remoteCamMultiViewAngles"

    const-string v0, "TEXT NOT NULL DEFAULT \'AUTOMATIC\'"

    invoke-static {p1, p0, v0}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zoomRockerDirection"

    const-string v0, "TEXT NOT NULL DEFAULT \'NORMAL\'"

    invoke-static {p1, p0, v0}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zoomDialParameter"

    const-string v1, "TEXT NOT NULL DEFAULT \'ZOOM_SPEED\'"

    invoke-static {p1, p0, v1}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zoomButton1Parameter"

    const-string v1, "TEXT NOT NULL DEFAULT \'RECORD\'"

    invoke-static {p1, p0, v1}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zoomButton2Parameter"

    const-string v1, "TEXT NOT NULL DEFAULT \'FRAME_GUIDES\'"

    invoke-static {p1, p0, v1}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zoomButton3Parameter"

    const-string v1, "TEXT NOT NULL DEFAULT \'FOCUS_ASSIST\'"

    invoke-static {p1, p0, v1}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zoomButton4Parameter"

    const-string v1, "TEXT NOT NULL DEFAULT \'AUTO_FOCUS\'"

    invoke-static {p1, p0, v1}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "focusDemandDirection"

    invoke-static {p1, p0, v0}, Llc6;->a(Ltc2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiFHD INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN continuousRecord INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN isHttpServerEnabled INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamMultiViewAngles TEXT NOT NULL DEFAULT \'AUTOMATIC\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomRockerDirection TEXT NOT NULL DEFAULT \'NORMAL\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomDialParameter TEXT NOT NULL DEFAULT \'ZOOM_SPEED\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomButton1Parameter TEXT NOT NULL DEFAULT \'RECORD\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomButton2Parameter TEXT NOT NULL DEFAULT \'FRAME_GUIDES\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomButton3Parameter TEXT NOT NULL DEFAULT \'FOCUS_ASSIST\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomButton4Parameter TEXT NOT NULL DEFAULT \'AUTO_FOCUS\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN focusDemandDirection TEXT NOT NULL DEFAULT \'NORMAL\'"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "UPDATE Settings SET liveStreamService = \'"

    const-string v0, " "

    const-string v1, "SELECT type FROM LiveStream where name = \'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n                    CREATE TABLE IF NOT EXISTS LiveStream_tmp (\n                        `name` TEXT NOT NULL,\n                        `streamKey` TEXT NOT NULL,\n                        `passphrase` TEXT NOT NULL,\n                        `primaryServer` TEXT NOT NULL,\n                        `secondaryServer` TEXT NOT NULL,\n                        `selectedServer` INTEGER NOT NULL,\n                        `quality` INTEGER NOT NULL,\n                        `type` TEXT NOT NULL,\n                        `builtIn` INTEGER NOT NULL,\n                        `position` INTEGER NOT NULL,\n                        `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n                        `profilesJson` TEXT NULL,\n                        `profile` TEXT NULL,\n                        `id` TEXT NOT NULL,\n                        PRIMARY KEY(`name`, `type`)\n                    )\n                "

    invoke-virtual {p1, v2}, Ltc2;->d(Ljava/lang/String;)V

    const-string v2, "INSERT INTO LiveStream_tmp SELECT *, NULL, NULL, (name || \' \' || type) as id FROM LiveStream"

    invoke-virtual {p1, v2}, Ltc2;->d(Ljava/lang/String;)V

    const-string v2, "UPDATE LiveStream_tmp SET name = \'YouTube\', id = \'YouTube RTMP\' WHERE name = \'YouTube RTMP\' AND builtIn = 1"

    invoke-virtual {p1, v2}, Ltc2;->d(Ljava/lang/String;)V

    const-string v2, "SELECT liveStreamService FROM Settings where id = 1 LIMIT 1"

    invoke-virtual {p1, v2}, Ltc2;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "liveStreamService"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' AND builtIn = 1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltc2;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lxs6;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' where id = 1"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {v1, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const-string p0, "DROP TABLE LiveStream"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream_tmp RENAME TO LiveStream"

    invoke-virtual {p1, p0}, Ltc2;->d(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v2, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
