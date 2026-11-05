.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Leo2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/blackmagicdesign/android/cloud/cache/db/upload/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Leo2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leo2;->i:J

    iput-object p3, p0, Leo2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Leo2;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v0, Leo2;->i:J

    iget-object v0, v0, Leo2;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM UploadClip WHERE uploadClipId = ?"

    invoke-virtual {v3, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v6, v1, v2}, Lvv6;->D(IJ)V

    const-string v1, "uploadClipId"

    invoke-static {v7, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "clipId"

    invoke-static {v7, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v8, "fileName"

    invoke-static {v7, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fileUri"

    invoke-static {v7, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fileSize"

    invoke-static {v7, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isProxy"

    invoke-static {v7, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "state"

    invoke-static {v7, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "priority"

    invoke-static {v7, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Lz14;

    invoke-direct {v14, v4}, Lz14;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Lvv6;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v1}, Lvv6;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lz14;->c(J)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v5, v6, v4}, Lz14;->e(JLjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Lvv6;->g()V

    invoke-virtual {v0, v3, v14}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a(Landroidx/sqlite/driver/a;Lz14;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v7}, Lvv6;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1}, Lvv6;->getLong(I)J

    move-result-wide v17

    invoke-virtual {v7, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v10}, Lvv6;->getLong(I)J

    move-result-wide v22

    invoke-virtual {v7, v11}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_3

    const/16 v24, 0x1

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    :goto_3
    invoke-virtual {v7, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->c:Llg5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llg5;->j(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v25

    invoke-virtual {v7, v13}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v16, Ldg7;

    move/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Ldg7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    move-object/from16 v4, v16

    invoke-virtual {v7, v1}, Lvv6;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lz14;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/util/List;

    new-instance v6, Lgg7;

    invoke-direct {v6, v4, v5}, Lgg7;-><init>(Ldg7;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_4
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v1, v0, Leo2;->i:J

    iget-object v0, v0, Leo2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/sqlite/driver/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPDATE PresetMedia SET lastUsageTimestamp = ? WHERE name = ?"

    invoke-virtual {v4, v5}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5, v1, v2}, Lvv6;->D(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v4}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v6, v0, Leo2;->i:J

    iget-object v0, v0, Leo2;->m:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lg05;->C(FFF)F

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0x76

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v3

    :pswitch_2
    iget-wide v1, v0, Leo2;->i:J

    iget-object v0, v0, Leo2;->m:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM mediaData WHERE subordinateUuid = \'\' AND dateTime > ?"

    invoke-virtual {v3, v5}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v3

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v3, v5, v1, v2}, Lvv6;->D(IJ)V

    const-string v1, "id"

    invoke-static {v3, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v3, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v5, "proxyUri"

    invoke-static {v3, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isImported"

    invoke-static {v3, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "directoryLocation"

    invoke-static {v3, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "originDirectoryLocation"

    invoke-static {v3, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "displayName"

    invoke-static {v3, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "extension"

    invoke-static {v3, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "durationMillis"

    invoke-static {v3, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dateTime"

    invoke-static {v3, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "frameRate"

    invoke-static {v3, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "width"

    invoke-static {v3, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v4, "height"

    invoke-static {v3, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v15, "uploadStatus"

    invoke-static {v3, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "longitude"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "scene"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "take"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "subordinateUuid"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "hasPendingData"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "lut"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "pixelAspectRatio"

    invoke-static {v3, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lvv6;->l()Z

    move-result v26

    if-eqz v26, :cond_d

    invoke-virtual {v3, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3, v5}, Lvv6;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v30, 0x0

    move/from16 v26, v1

    move/from16 v53, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    move/from16 v53, v2

    move/from16 v26, v1

    :goto_6
    invoke-virtual {v3, v6}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3, v8}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v33, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_7
    invoke-virtual {v3, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v3, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v3, v11}, Lvv6;->getLong(I)J

    move-result-wide v36

    invoke-virtual {v3, v12}, Lvv6;->getLong(I)J

    move-result-wide v38

    move/from16 v31, v1

    invoke-virtual {v3, v13}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v40, v1

    invoke-virtual {v3, v14}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v41, v1

    invoke-virtual {v3, v4}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v42, v1

    invoke-virtual {v3, v15}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v2, p0

    move/from16 v27, v1

    iget-object v1, v2, Lda4;->c:Llb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v43

    move/from16 v1, p1

    move/from16 p1, v4

    move/from16 p0, v5

    invoke-virtual {v3, v1}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    const/16 v44, 0x1

    :goto_8
    move/from16 v4, v18

    goto :goto_9

    :cond_8
    const/16 v44, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v4}, Lvv6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v18, v1

    move-object v5, v2

    const/16 v45, 0x0

    :goto_a
    move/from16 v1, v19

    goto :goto_b

    :cond_9
    move/from16 v18, v1

    move-object v5, v2

    invoke-virtual {v3, v4}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v4

    move-object/from16 v19, v5

    const/16 v46, 0x0

    :goto_c
    move/from16 v4, v20

    goto :goto_d

    :cond_a
    move v2, v4

    move-object/from16 v19, v5

    invoke-virtual {v3, v1}, Lvv6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v5, v21

    invoke-virtual {v3, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v20, v1

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v22, v1

    move/from16 v21, v4

    move/from16 v1, v23

    move/from16 v23, v5

    invoke-virtual {v3, v1}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    const/16 v50, 0x1

    :goto_e
    move/from16 v4, v24

    goto :goto_f

    :cond_b
    const/16 v50, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v4}, Lvv6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v51, 0x0

    :goto_10
    move/from16 v24, v2

    move/from16 v5, v25

    move/from16 v25, v1

    goto :goto_11

    :cond_c
    invoke-virtual {v3, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_10

    :goto_11
    invoke-virtual {v3, v5}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v27, Lea4;

    move/from16 v52, v1

    invoke-direct/range {v27 .. v52}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v5

    move/from16 v5, p0

    move-object/from16 p0, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v1

    move v1, v4

    move/from16 v4, p1

    move/from16 p1, v18

    move/from16 v18, v24

    move/from16 v24, v1

    move/from16 v1, v26

    move/from16 v2, v53

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Leo2;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-wide v3, v0, Leo2;->i:J

    move-object/from16 v0, p1

    check-cast v0, Lpc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lft6;

    invoke-virtual {v0}, Lpc0;->b()F

    move-result v6

    mul-float/2addr v6, v2

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lft6;-><init>(FFIII)V

    new-instance v2, Lvb0;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lvb0;-><init>(I)V

    iput-object v1, v2, Lvb0;->m:Ljava/lang/Object;

    iput-wide v3, v2, Lvb0;->i:J

    iput-object v5, v2, Lvb0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lpc0;->a(Lcd2;)Lxz5;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
