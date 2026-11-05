.class public final synthetic Ly94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lda4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ly94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lda4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly94;->i:Ljava/lang/String;

    iput-object p2, p0, Ly94;->m:Lda4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Ly94;->f:I

    const-string v2, "take"

    const-string v3, "scene"

    const-string v4, "longitude"

    const-string v5, "latitude"

    const-string v6, "hasNotes"

    const-string v7, "uploadStatus"

    const-string v8, "height"

    const-string v9, "width"

    const-string v10, "frameRate"

    const-string v11, "dateTime"

    const-string v12, "durationMillis"

    const-string v13, "extension"

    const-string v14, "displayName"

    const-string v15, "originDirectoryLocation"

    move/from16 v16, v1

    const-string v1, "directoryLocation"

    move-object/from16 v17, v2

    const-string v2, "isImported"

    move-object/from16 v18, v3

    const-string v3, "proxyUri"

    move-object/from16 v19, v4

    const-string v4, "uri"

    move-object/from16 v20, v5

    const-string v5, "id"

    const/16 v21, 0x0

    move-object/from16 v22, v6

    const/16 v23, 0x0

    iget-object v6, v0, Ly94;->i:Ljava/lang/String;

    iget-object v0, v0, Ly94;->m:Lda4;

    packed-switch v16, :pswitch_data_0

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v7

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND isProxyUploaded = 1 AND isOriginalUploaded = 0)"

    invoke-virtual {v0, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v7, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    invoke-static {v7, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v7, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v7, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v7, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v14, v24

    invoke-static {v7, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v22

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v20

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "subordinateUuid"

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "hasPendingData"

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "lut"

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "pixelAspectRatio"

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v7}, Lvv6;->l()Z

    move-result v27

    if-eqz v27, :cond_7

    invoke-virtual {v7, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7, v3}, Lvv6;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_0

    move-object/from16 v31, v21

    :goto_1
    move/from16 v54, v3

    move/from16 v27, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v31, v27

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v2}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v7, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v7, v5}, Lvv6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v34, v21

    goto :goto_3

    :cond_1
    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    :goto_3
    invoke-virtual {v7, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v7, v13}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v7, v12}, Lvv6;->getLong(I)J

    move-result-wide v37

    invoke-virtual {v7, v11}, Lvv6;->getLong(I)J

    move-result-wide v39

    move/from16 v55, v0

    move v4, v1

    invoke-virtual {v7, v10}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v41, v0

    invoke-virtual {v7, v9}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v42, v0

    invoke-virtual {v7, v8}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v43, v0

    invoke-virtual {v7, v14}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v28, v0

    iget-object v0, v1, Lda4;->c:Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v44

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v7, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2

    const/16 v45, 0x1

    :goto_4
    move/from16 v1, v20

    goto :goto_5

    :cond_2
    move/from16 v45, v23

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v32, v3

    move-object/from16 v46, v21

    :goto_6
    move/from16 v2, v19

    goto :goto_7

    :cond_3
    move/from16 v32, v3

    invoke-virtual {v7, v1}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v2}, Lvv6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    move/from16 v20, v1

    move-object/from16 v47, v21

    :goto_8
    move/from16 v0, v18

    goto :goto_9

    :cond_4
    move v3, v0

    move/from16 v20, v1

    invoke-virtual {v7, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v1, v17

    invoke-virtual {v7, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v18, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v22, v0

    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v51, 0x1

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_5
    move/from16 v51, v23

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v52, v21

    :goto_c
    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v2, v26

    goto :goto_d

    :cond_6
    invoke-virtual {v7, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto :goto_c

    :goto_d
    invoke-virtual {v7, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v28, Lea4;

    move/from16 v53, v0

    invoke-direct/range {v28 .. v53}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v26, v2

    move v1, v4

    move/from16 v4, v27

    move/from16 v0, v55

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v54

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_7
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_e
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v24, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v7

    const-string v7, "SELECT * FROM mediaData WHERE id = ?"

    invoke-virtual {v0, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v7, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    invoke-static {v7, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v7, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    invoke-static {v7, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v7, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v7, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v15, v25

    invoke-static {v7, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v22

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    move-object/from16 v0, v19

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "subordinateUuid"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "hasPendingData"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "lut"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "pixelAspectRatio"

    invoke-static {v7, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Lvv6;->l()Z

    move-result v26

    if-eqz v26, :cond_f

    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7, v3}, Lvv6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v30, v21

    goto :goto_f

    :cond_8
    invoke-virtual {v7, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_f
    invoke-virtual {v7, v2}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v7, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7, v6}, Lvv6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v33, v21

    goto :goto_10

    :cond_9
    invoke-virtual {v7, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_10
    invoke-virtual {v7, v14}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v7, v13}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v7, v12}, Lvv6;->getLong(I)J

    move-result-wide v36

    invoke-virtual {v7, v11}, Lvv6;->getLong(I)J

    move-result-wide v38

    invoke-virtual {v7, v10}, Lvv6;->getDouble(I)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v7, v9}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v7, v8}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v7, v15}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, v24

    iget-object v6, v6, Lda4;->c:Llb1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v43

    move/from16 v5, p0

    invoke-virtual {v7, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_a

    const/16 v44, 0x1

    :goto_11
    move/from16 v5, p1

    goto :goto_12

    :cond_a
    move/from16 v44, v23

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v45, v21

    :goto_13
    move/from16 v5, v19

    goto :goto_14

    :cond_b
    invoke-virtual {v7, v5}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v45, v5

    goto :goto_13

    :goto_14
    invoke-virtual {v7, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v46, v21

    :goto_15
    move/from16 v5, v18

    goto :goto_16

    :cond_c
    invoke-virtual {v7, v5}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v46, v5

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v5, v17

    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v5, v20

    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v5, v22

    invoke-virtual {v7, v5}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_d

    const/16 v50, 0x1

    :goto_17
    move/from16 v5, v25

    goto :goto_18

    :cond_d
    move/from16 v50, v23

    goto :goto_17

    :goto_18
    invoke-virtual {v7, v5}, Lvv6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_19
    move-object/from16 v51, v21

    goto :goto_1a

    :cond_e
    invoke-virtual {v7, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_19

    :goto_1a
    invoke-virtual {v7, v0}, Lvv6;->getDouble(I)D

    move-result-wide v5

    double-to-float v0, v5

    new-instance v27, Lea4;

    move/from16 v52, v0

    move/from16 v40, v1

    move/from16 v31, v2

    move/from16 v41, v3

    move/from16 v42, v4

    invoke-direct/range {v27 .. v52}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v27

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_f
    :goto_1b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v21

    :goto_1c
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
