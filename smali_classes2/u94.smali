.class public final synthetic Lu94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lu94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu94;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu94;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lu94;->m:Z

    iput-object p3, p0, Lu94;->w:Ljava/lang/Object;

    iput-object p4, p0, Lu94;->x:Ljava/lang/Object;

    iput-object p5, p0, Lu94;->y:Ljava/lang/Object;

    iput-object p6, p0, Lu94;->z:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lu94;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lu94;->m:Z

    iget-object v3, v0, Lu94;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lu94;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lu94;->y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lu94;->z:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND width != -1 AND height != -1 AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY uploadStatus ASC"

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

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lu94;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lu94;->m:Z

    iget-object v3, v0, Lu94;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lu94;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lu94;->y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lu94;->z:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND width != -1 AND height != -1 AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY dateTime ASC"

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

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lu94;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lu94;->m:Z

    iget-object v3, v0, Lu94;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lu94;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lu94;->y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lu94;->z:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND width != -1 AND height != -1 AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY displayName DESC"

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lu94;->f:I

    const-string v2, "uploadStatus"

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, "frameRate"

    const-string v6, "dateTime"

    const-string v7, "durationMillis"

    const-string v8, "extension"

    const-string v9, "displayName"

    const-string v10, "originDirectoryLocation"

    const-string v11, "directoryLocation"

    const-string v12, "isImported"

    const-string v13, "proxyUri"

    const-string v14, "uri"

    const-string v15, "id"

    move/from16 v16, v1

    const/16 v21, 0x0

    const/4 v1, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v2, v0, Lu94;->i:Ljava/lang/Object;

    check-cast v2, Lmt3;

    iget-object v3, v2, Lmt3;->o:Lz45;

    iget-boolean v4, v0, Lu94;->m:Z

    iget-object v5, v0, Lu94;->w:Ljava/lang/Object;

    check-cast v5, Lss7;

    iget-object v6, v0, Lu94;->x:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/f;

    iget-object v7, v0, Lu94;->y:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lw07;

    iget-object v0, v0, Lu94;->z:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltw4;

    move-object/from16 v0, p1

    check-cast v0, Lmm3;

    iput-object v0, v2, Lmt3;->h:Lmm3;

    invoke-virtual {v2}, Lmt3;->d()Lm17;

    move-result-object v7

    if-eqz v7, :cond_0

    iput-object v0, v7, Lm17;->b:Lmm3;

    :cond_0
    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lmt3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->i:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v4, :cond_2

    iget-object v0, v2, Lmt3;->l:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lss7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->t()V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->n()V

    goto :goto_0

    :goto_1
    invoke-static {v6, v0}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    iget-object v4, v2, Lmt3;->m:Lz45;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    iget-object v4, v2, Lmt3;->n:Lz45;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-wide v4, v9, Lw07;->b:J

    invoke-static {v4, v5}, Lu17;->d(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lmt3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->m:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lb15;->w(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/text/d;->g(Lmt3;Lw07;Ltw4;)V

    invoke-virtual {v2}, Lmt3;->d()Lm17;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v2, Lmt3;->e:Lf17;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lmt3;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lm17;->b:Lmm3;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lmm3;->h()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lm17;->c:Lmm3;

    if-eqz v4, :cond_5

    iget-object v11, v0, Lm17;->a:Ll17;

    new-instance v12, Lwz6;

    invoke-direct {v12, v1}, Lwz6;-><init>(I)V

    iput-object v2, v12, Lwz6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lb15;->G(Lmm3;)Lon5;

    move-result-object v13

    invoke-interface {v2, v4, v1}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object v14

    iget-object v0, v3, Lf17;->a:Le17;

    iget-object v0, v0, Le17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf17;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v3, Lf17;->b:Lh95;

    invoke-interface/range {v8 .. v14}, Lh95;->h(Lw07;Ltw4;Ll17;Lwz6;Lon5;Lon5;)V

    :cond_5
    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lu94;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lu94;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lu94;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lu94;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v0, Lu94;->m:Z

    move-object/from16 v24, v3

    iget-object v3, v0, Lu94;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v0, Lu94;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v0, Lu94;->y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lu94;->z:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v6

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND width != -1 AND height != -1 AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY scene DESC, take DESC"

    invoke-virtual {v0, v6}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0, v1}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Lvv6;->c(ILjava/lang/String;)V

    int-to-long v0, v2

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v0, v1}, Lvv6;->D(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v4}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v5}, Lvv6;->c(ILjava/lang/String;)V

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v10, v27

    invoke-static {v6, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-static {v6, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v6, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v6, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v6, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasNotes"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "latitude"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "longitude"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "scene"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "take"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "subordinateUuid"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "hasPendingData"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "lut"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "pixelAspectRatio"

    invoke-static {v6, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v6}, Lvv6;->l()Z

    move-result v26

    if-eqz v26, :cond_d

    invoke-virtual {v6, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6, v2}, Lvv6;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_6

    move-object/from16 v30, v21

    move/from16 v26, v0

    move/from16 v53, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    move/from16 v53, v1

    move/from16 v26, v0

    :goto_5
    invoke-virtual {v6, v3}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v6, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6, v5}, Lvv6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v33, v21

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_6
    invoke-virtual {v6, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6, v7}, Lvv6;->getLong(I)J

    move-result-wide v36

    invoke-virtual {v6, v10}, Lvv6;->getLong(I)J

    move-result-wide v38

    move/from16 v31, v0

    invoke-virtual {v6, v11}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v40, v0

    invoke-virtual {v6, v12}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v41, v0

    invoke-virtual {v6, v13}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v42, v0

    invoke-virtual {v6, v14}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v27, v0

    iget-object v0, v1, Lda4;->c:Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v43

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v6, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_8

    const/16 v44, 0x1

    :goto_7
    move/from16 v1, v17

    goto :goto_8

    :cond_8
    const/16 v44, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v17, v3

    move-object/from16 v45, v21

    :goto_9
    move/from16 v2, v18

    goto :goto_a

    :cond_9
    move/from16 v17, v3

    invoke-virtual {v6, v1}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v2}, Lvv6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    move/from16 v18, v1

    move-object/from16 v46, v21

    :goto_b
    move/from16 v0, v19

    goto :goto_c

    :cond_a
    move v3, v0

    move/from16 v18, v1

    invoke-virtual {v6, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v1, v20

    invoke-virtual {v6, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v19, v0

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v22, v0

    move/from16 v20, v2

    move/from16 v0, v23

    move/from16 v23, v1

    invoke-virtual {v6, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_b

    const/16 v50, 0x1

    :goto_d
    move/from16 v1, v24

    goto :goto_e

    :cond_b
    const/16 v50, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v6, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v51, v21

    :goto_f
    move/from16 v24, v0

    move/from16 v2, v25

    move/from16 v25, v1

    goto :goto_10

    :cond_c
    invoke-virtual {v6, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v27, Lea4;

    move/from16 v52, v0

    invoke-direct/range {v27 .. v52}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v1, v53

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_d
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_11
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Lu94;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lu94;->m:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Lu94;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lu94;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v0, Lu94;->y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lu94;->z:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    const-string v5, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND width != -1 AND height != -1 AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY scene ASC, take ASC"

    invoke-virtual {v0, v5}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v5, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    int-to-long v0, v1

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0, v1}, Lvv6;->D(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Lvv6;->c(ILjava/lang/String;)V

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v10, v27

    invoke-static {v5, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-static {v5, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v5, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v5, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v5, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasNotes"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "latitude"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "longitude"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "scene"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "take"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "subordinateUuid"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "hasPendingData"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "lut"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "pixelAspectRatio"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-virtual {v5}, Lvv6;->l()Z

    move-result v26

    if-eqz v26, :cond_15

    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5, v2}, Lvv6;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    move-object/from16 v30, v21

    move/from16 v26, v0

    move/from16 v53, v1

    goto :goto_13

    :cond_e
    invoke-virtual {v5, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    move/from16 v53, v1

    move/from16 v26, v0

    :goto_13
    invoke-virtual {v5, v3}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5, v6}, Lvv6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v33, v21

    goto :goto_14

    :cond_f
    invoke-virtual {v5, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_14
    invoke-virtual {v5, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5, v7}, Lvv6;->getLong(I)J

    move-result-wide v36

    invoke-virtual {v5, v10}, Lvv6;->getLong(I)J

    move-result-wide v38

    move/from16 v31, v0

    invoke-virtual {v5, v11}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v40, v0

    invoke-virtual {v5, v12}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v41, v0

    invoke-virtual {v5, v13}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v42, v0

    invoke-virtual {v5, v14}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v27, v0

    iget-object v0, v1, Lda4;->c:Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v43

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v5, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_10

    const/16 v44, 0x1

    :goto_15
    move/from16 v1, v17

    goto :goto_16

    :cond_10
    const/16 v44, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v17, v3

    move-object/from16 v45, v21

    :goto_17
    move/from16 v2, v18

    goto :goto_18

    :cond_11
    move/from16 v17, v3

    invoke-virtual {v5, v1}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_17

    :goto_18
    invoke-virtual {v5, v2}, Lvv6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v0

    move/from16 v18, v1

    move-object/from16 v46, v21

    :goto_19
    move/from16 v0, v19

    goto :goto_1a

    :cond_12
    move v3, v0

    move/from16 v18, v1

    invoke-virtual {v5, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_19

    :goto_1a
    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v1, v20

    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v19, v0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v22, v0

    move/from16 v20, v2

    move/from16 v0, v23

    move/from16 v23, v1

    invoke-virtual {v5, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_13

    const/16 v50, 0x1

    :goto_1b
    move/from16 v1, v24

    goto :goto_1c

    :cond_13
    const/16 v50, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v51, v21

    :goto_1d
    move/from16 v24, v0

    move/from16 v2, v25

    move/from16 v25, v1

    goto :goto_1e

    :cond_14
    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_1d

    :goto_1e
    invoke-virtual {v5, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v27, Lea4;

    move/from16 v52, v0

    invoke-direct/range {v27 .. v52}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v1, v53

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_15
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Lu94;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lu94;->m:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Lu94;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lu94;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v0, Lu94;->y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lu94;->z:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    const-string v5, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND width != -1 AND height != -1 AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY displayName ASC"

    invoke-virtual {v0, v5}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    int-to-long v0, v1

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0, v1}, Lvv6;->D(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Lvv6;->c(ILjava/lang/String;)V

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v10, v27

    invoke-static {v5, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-static {v5, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v5, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v5, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v5, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasNotes"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "latitude"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "longitude"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "scene"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "take"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "subordinateUuid"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "hasPendingData"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "lut"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "pixelAspectRatio"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-virtual {v5}, Lvv6;->l()Z

    move-result v26

    if-eqz v26, :cond_1d

    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5, v2}, Lvv6;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_16

    move-object/from16 v30, v21

    move/from16 v26, v0

    move/from16 v53, v1

    goto :goto_21

    :cond_16
    invoke-virtual {v5, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    move/from16 v53, v1

    move/from16 v26, v0

    :goto_21
    invoke-virtual {v5, v3}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5, v6}, Lvv6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v33, v21

    goto :goto_22

    :cond_17
    invoke-virtual {v5, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_22
    invoke-virtual {v5, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5, v7}, Lvv6;->getLong(I)J

    move-result-wide v36

    invoke-virtual {v5, v10}, Lvv6;->getLong(I)J

    move-result-wide v38

    move/from16 v31, v0

    invoke-virtual {v5, v11}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v40, v0

    invoke-virtual {v5, v12}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v41, v0

    invoke-virtual {v5, v13}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v42, v0

    invoke-virtual {v5, v14}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v27, v0

    iget-object v0, v1, Lda4;->c:Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v43

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v5, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_18

    const/16 v44, 0x1

    :goto_23
    move/from16 v1, v17

    goto :goto_24

    :cond_18
    const/16 v44, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v5, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v17, v3

    move-object/from16 v45, v21

    :goto_25
    move/from16 v2, v18

    goto :goto_26

    :cond_19
    move/from16 v17, v3

    invoke-virtual {v5, v1}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_25

    :goto_26
    invoke-virtual {v5, v2}, Lvv6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v0

    move/from16 v18, v1

    move-object/from16 v46, v21

    :goto_27
    move/from16 v0, v19

    goto :goto_28

    :cond_1a
    move v3, v0

    move/from16 v18, v1

    invoke-virtual {v5, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_27

    :goto_28
    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v1, v20

    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v19, v0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v22, v0

    move/from16 v20, v2

    move/from16 v0, v23

    move/from16 v23, v1

    invoke-virtual {v5, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1b

    const/16 v50, 0x1

    :goto_29
    move/from16 v1, v24

    goto :goto_2a

    :cond_1b
    const/16 v50, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v5, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v51, v21

    :goto_2b
    move/from16 v24, v0

    move/from16 v2, v25

    move/from16 v25, v1

    goto :goto_2c

    :cond_1c
    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_2b

    :goto_2c
    invoke-virtual {v5, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v27, Lea4;

    move/from16 v52, v0

    invoke-direct/range {v27 .. v52}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v1, v53

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_2d

    :cond_1d
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_2d
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Lu94;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lu94;->m:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Lu94;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lu94;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v0, Lu94;->y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lu94;->z:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    const-string v5, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND width != -1 AND height != -1 AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY uploadStatus DESC"

    invoke-virtual {v0, v5}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v5, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v6}, Lvv6;->c(ILjava/lang/String;)V

    int-to-long v0, v1

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0, v1}, Lvv6;->D(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Lvv6;->c(ILjava/lang/String;)V

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v10, v27

    invoke-static {v5, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-static {v5, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v5, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v5, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v5, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasNotes"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "latitude"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "longitude"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "scene"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "take"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "subordinateUuid"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "hasPendingData"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "lut"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "pixelAspectRatio"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2e
    invoke-virtual {v5}, Lvv6;->l()Z

    move-result v26

    if-eqz v26, :cond_25

    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5, v2}, Lvv6;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1e

    move-object/from16 v30, v21

    move/from16 v26, v0

    move/from16 v53, v1

    goto :goto_2f

    :cond_1e
    invoke-virtual {v5, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    move/from16 v53, v1

    move/from16 v26, v0

    :goto_2f
    invoke-virtual {v5, v3}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5, v6}, Lvv6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v33, v21

    goto :goto_30

    :cond_1f
    invoke-virtual {v5, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_30
    invoke-virtual {v5, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5, v7}, Lvv6;->getLong(I)J

    move-result-wide v36

    invoke-virtual {v5, v10}, Lvv6;->getLong(I)J

    move-result-wide v38

    move/from16 v31, v0

    invoke-virtual {v5, v11}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v40, v0

    invoke-virtual {v5, v12}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v41, v0

    invoke-virtual {v5, v13}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v42, v0

    invoke-virtual {v5, v14}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v27, v0

    iget-object v0, v1, Lda4;->c:Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v43

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v5, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_20

    const/16 v44, 0x1

    :goto_31
    move/from16 v1, v17

    goto :goto_32

    :cond_20
    const/16 v44, 0x0

    goto :goto_31

    :goto_32
    invoke-virtual {v5, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    move/from16 v17, v3

    move-object/from16 v45, v21

    :goto_33
    move/from16 v2, v18

    goto :goto_34

    :cond_21
    move/from16 v17, v3

    invoke-virtual {v5, v1}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_33

    :goto_34
    invoke-virtual {v5, v2}, Lvv6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v0

    move/from16 v18, v1

    move-object/from16 v46, v21

    :goto_35
    move/from16 v0, v19

    goto :goto_36

    :cond_22
    move v3, v0

    move/from16 v18, v1

    invoke-virtual {v5, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_35

    :goto_36
    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v1, v20

    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v19, v0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v22, v0

    move/from16 v20, v2

    move/from16 v0, v23

    move/from16 v23, v1

    invoke-virtual {v5, v0}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_23

    const/16 v50, 0x1

    :goto_37
    move/from16 v1, v24

    goto :goto_38

    :cond_23
    const/16 v50, 0x0

    goto :goto_37

    :goto_38
    invoke-virtual {v5, v1}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v51, v21

    :goto_39
    move/from16 v24, v0

    move/from16 v2, v25

    move/from16 v25, v1

    goto :goto_3a

    :cond_24
    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    goto :goto_39

    :goto_3a
    invoke-virtual {v5, v2}, Lvv6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v27, Lea4;

    move/from16 v52, v0

    invoke-direct/range {v27 .. v52}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v2

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v1, v53

    goto/16 :goto_2e

    :catchall_3
    move-exception v0

    goto :goto_3b

    :cond_25
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_3b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
