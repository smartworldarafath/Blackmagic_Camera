.class public final synthetic Lb34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Le34;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb34;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lb34;->f:I

    const-string v2, "SELECT * FROM LutMedia ORDER BY name ASC"

    const-string v3, "colorSpaceTag"

    const-string v4, "isEnabled"

    const-string v5, "isBmd"

    const-string v6, "name"

    const-string v7, "cubeUri"

    const-string v8, "uri"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, Lb34;->i:Le34;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM LutMedia WHERE isBmd = true ORDER BY name ASC"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_0

    move/from16 v17, v9

    goto :goto_1

    :cond_0
    move/from16 v17, v10

    :goto_1
    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1

    move/from16 v18, v9

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    :goto_2
    invoke-virtual {v1, v3}, Lvv6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v11

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-nez v12, :cond_3

    move-object/from16 v19, v11

    goto :goto_4

    :cond_3
    iget-object v13, v0, Le34;->c:Lsb6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_4
    new-instance v13, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-direct/range {v13 .. v19}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_5

    move/from16 v17, v9

    goto :goto_7

    :cond_5
    move/from16 v17, v10

    :goto_7
    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_6

    move/from16 v18, v9

    goto :goto_8

    :cond_6
    move/from16 v18, v10

    :goto_8
    invoke-virtual {v1, v3}, Lvv6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v11

    goto :goto_9

    :cond_7
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    if-nez v12, :cond_8

    move-object/from16 v19, v11

    goto :goto_a

    :cond_8
    iget-object v13, v0, Le34;->c:Lsb6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_a
    new-instance v13, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-direct/range {v13 .. v19}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_a

    move/from16 v17, v9

    goto :goto_d

    :cond_a
    move/from16 v17, v10

    :goto_d
    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_b

    move/from16 v18, v9

    goto :goto_e

    :cond_b
    move/from16 v18, v10

    :goto_e
    invoke-virtual {v1, v3}, Lvv6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v12, v11

    goto :goto_f

    :cond_c
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v12

    :goto_f
    if-nez v12, :cond_d

    move-object/from16 v19, v11

    goto :goto_10

    :cond_d
    iget-object v13, v0, Le34;->c:Lsb6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_10
    new-instance v13, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-direct/range {v13 .. v19}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
