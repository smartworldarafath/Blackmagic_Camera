.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lmm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmm;->f:I

    iput-object p1, p0, Lmm;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmm;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "lastUsageTimestamp"

    const-string v5, "name"

    const-string v6, "uri"

    const-wide/16 v7, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lke7;->a:Lke7;

    iget-object v0, v0, Lmm;->i:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET saveClipsToFolderPath = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v10}, Lvv6;->K(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v9, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET tentacleUUID = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET remoteCamPassword = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET insta360Identifier = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET nucleusIdentifier = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET audioOutput = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_5
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET audioSource = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_6
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET builtInMic = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_7
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7, v8}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE Project SET isSelected = 0 WHERE userEmail = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_8
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM PresetMedia WHERE name = ? LIMIT 1"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_9
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v3

    new-instance v5, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object v3, v5

    goto :goto_2

    :catchall_9
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM PresetMedia WHERE name LIKE ? || \'%\' ORDER BY name ASC"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_a
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_4

    :catchall_a
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM PresetMedia WHERE name = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_b
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Li86;->d:Lk86;

    sget-object v3, Lj86;->a:[Lte3;

    aget-object v4, v3, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    sget-object v0, Li86;->u:Lk86;

    const/16 v2, 0xb

    aget-object v2, v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM mediaProject WHERE mediaId = ?"

    invoke-virtual {v1, v4}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_c
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v1, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    const-string v4, "volumeId"

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "projectId"

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isProxyUploaded"

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isOriginalUploaded"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "proxyUploadTime"

    invoke-static {v1, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "originalUploadTime"

    invoke-static {v1, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_3

    move/from16 v19, v10

    goto :goto_7

    :cond_3
    move/from16 v19, v2

    :goto_7
    invoke-virtual {v1, v7}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_4

    move/from16 v20, v10

    goto :goto_8

    :cond_4
    move/from16 v20, v2

    :goto_8
    invoke-virtual {v1, v8}, Lvv6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v14, v3

    goto :goto_9

    :cond_5
    invoke-virtual {v1, v8}, Lvv6;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v14, v12

    :goto_9
    invoke-virtual {v1, v9}, Lvv6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v15, v3

    goto :goto_a

    :cond_6
    invoke-virtual {v1, v9}, Lvv6;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v15, v12

    :goto_a
    new-instance v13, Lic4;

    invoke-direct/range {v13 .. v20}, Lic4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_6

    :catchall_c
    move-exception v0

    goto :goto_b

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM mediaProject WHERE mediaId = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_d
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v11

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v11

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v11

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v11

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM mediaData WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_e
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT COUNT(*) FROM mediaData WHERE (directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_f
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    long-to-int v2, v2

    goto :goto_c

    :catchall_f
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LutMedia WHERE name = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_10
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LiveStream WHERE id = ? AND builtIn = 0"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_11
    invoke-virtual {v1, v10, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v11

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh11;->a:Lg11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg11;->b:Lgb;

    invoke-static {v1, v2}, Lj86;->c(Ll86;Lh11;)V

    invoke-static {v1, v0}, Lj86;->b(Ll86;Ljava/lang/String;)V

    return-object v11

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lio/ktor/server/plugins/cors/CORSConfig;->b(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ll86;

    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Li86;->k:Lk86;

    sget-object v3, Lj86;->a:[Lte3;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    new-instance v4, Lhx3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v4}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    sget-object v2, Li86;->d:Lk86;

    aget-object v3, v3, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v11

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/server/engine/ShutDownUrl$Config;

    invoke-static {v0, v1}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->a(Ljava/lang/String;Lio/ktor/server/engine/ShutDownUrl$Config;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
