.class public final synthetic Lw94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Lda4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lw94;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lw94;->i:Z

    iget-object v3, v0, Lw94;->m:Ljava/lang/String;

    iget-object v4, v0, Lw94;->w:Ljava/lang/String;

    iget-object v5, v0, Lw94;->x:Ljava/lang/String;

    iget-object v0, v0, Lw94;->y:Lda4;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND width != -1 AND height != -1 AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY dateTime DESC"

    invoke-virtual {v6, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v6, v7, v1}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v1}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v1, 0x3

    int-to-long v8, v2

    invoke-virtual {v6, v1, v8, v9}, Lvv6;->D(IJ)V

    const/4 v1, 0x4

    invoke-virtual {v6, v1, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1, v4}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v6, v1, v5}, Lvv6;->c(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v6, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v6, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "proxyUri"

    invoke-static {v6, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isImported"

    invoke-static {v6, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "directoryLocation"

    invoke-static {v6, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v8, "originDirectoryLocation"

    invoke-static {v6, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "displayName"

    invoke-static {v6, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "extension"

    invoke-static {v6, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "durationMillis"

    invoke-static {v6, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dateTime"

    invoke-static {v6, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "frameRate"

    invoke-static {v6, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "width"

    invoke-static {v6, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "height"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    const-string v7, "uploadStatus"

    invoke-static {v6, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "hasNotes"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "longitude"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "scene"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "take"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "subordinateUuid"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "hasPendingData"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "lut"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "pixelAspectRatio"

    invoke-static {v6, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Lvv6;->l()Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-virtual {v6, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6, v3}, Lvv6;->isNull(I)Z

    move-result v25

    const/16 v26, 0x0

    if-eqz v25, :cond_0

    move-object/from16 v29, v26

    move/from16 v25, v1

    move/from16 v52, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v29, v25

    move/from16 v52, v2

    move/from16 v25, v1

    :goto_1
    invoke-virtual {v6, v4}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v6, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6, v8}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v32, v26

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_2
    invoke-virtual {v6, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v6, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6, v11}, Lvv6;->getLong(I)J

    move-result-wide v35

    invoke-virtual {v6, v12}, Lvv6;->getLong(I)J

    move-result-wide v37

    move/from16 v30, v1

    invoke-virtual {v6, v13}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v39, v1

    invoke-virtual {v6, v14}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v40, v1

    invoke-virtual {v6, v15}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v41, v1

    invoke-virtual {v6, v7}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v2, v16

    move/from16 v16, v1

    iget-object v1, v2, Lda4;->c:Llb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v42

    move/from16 v1, p1

    move-object/from16 v16, v2

    move/from16 p1, v3

    invoke-virtual {v6, v1}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v43, 0x1

    :goto_3
    move/from16 v2, v17

    goto :goto_4

    :cond_2
    const/16 v43, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v6, v2}, Lvv6;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v4

    move-object/from16 v3, v26

    :goto_5
    move/from16 v4, v18

    goto :goto_6

    :cond_3
    move/from16 v17, v4

    invoke-virtual {v6, v2}, Lvv6;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v4}, Lvv6;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v1

    move/from16 v53, v2

    move-object/from16 v45, v26

    :goto_7
    move/from16 v1, v19

    goto :goto_8

    :cond_4
    move/from16 v18, v1

    move/from16 v53, v2

    invoke-virtual {v6, v4}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v2, v20

    invoke-virtual {v6, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v19, v1

    move/from16 v1, v21

    invoke-virtual {v6, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v21, v1

    move-object/from16 v20, v3

    move/from16 v1, v22

    move/from16 v22, v2

    invoke-virtual {v6, v1}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v49, 0x1

    :goto_9
    move/from16 v2, v23

    goto :goto_a

    :cond_5
    const/16 v49, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v2}, Lvv6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_b
    move/from16 v23, v1

    move/from16 v3, v24

    move-object/from16 v50, v26

    move/from16 v24, v2

    goto :goto_c

    :cond_6
    invoke-virtual {v6, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v3}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v26, Lea4;

    move/from16 v51, v1

    move-object/from16 v44, v20

    invoke-direct/range {v26 .. v51}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v1, v25

    move/from16 v2, v52

    move/from16 v24, v3

    move/from16 v3, p1

    move/from16 p1, v18

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v53

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_7
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
