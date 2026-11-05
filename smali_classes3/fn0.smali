.class public final Lfn0;
.super Lkw5;
.source "SourceFile"


# instance fields
.field public synthetic a:Lgn0;


# virtual methods
.method public final contentType()Lce4;
    .locals 0

    sget-object p0, Lce4;->e:Lkotlin/text/Regex;

    const-string p0, "application/upload+proto"

    :try_start_0
    invoke-static {p0}, Lv53;->D(Ljava/lang/String;)Lce4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeTo(Lca0;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lfn0;->a:Lgn0;

    iget-object v2, v0, Lgn0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lgn0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    new-instance v9, Lyw5;

    iget-object v10, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Len0;

    invoke-direct {v9, v2, v10, v4}, Lyw5;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Len0;)V

    iget-wide v10, v9, Lyw5;->g:J

    move v4, v5

    move v12, v4

    goto :goto_0

    :cond_0
    move v4, v5

    move v12, v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    int-to-long v13, v4

    cmp-long v15, v13, v10

    if-gez v15, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lyw5;->b:Ljava/util/List;

    iget-wide v14, v9, Lyw5;->e:J

    iget-object v6, v9, Lyw5;->c:[B

    array-length v7, v6

    int-to-long v7, v7

    cmp-long v7, v14, v7

    const/16 v8, 0x2000

    if-gez v7, :cond_1

    array-length v7, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-wide v14, v9, Lyw5;->e:J

    long-to-int v14, v14

    invoke-interface {v1, v14, v7, v6}, Lca0;->P(II[B)Lca0;

    iget-wide v14, v9, Lyw5;->e:J

    move-object/from16 v16, v6

    int-to-long v5, v7

    add-long/2addr v14, v5

    iput-wide v14, v9, Lyw5;->e:J

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-lt v7, v8, :cond_3

    :cond_2
    move/from16 v19, v4

    move/from16 v22, v7

    move-wide/from16 v23, v10

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v5, v9, Lyw5;->e:J

    move-object/from16 v14, v16

    array-length v14, v14

    int-to-long v14, v14

    sub-long/2addr v5, v14

    rsub-int v14, v7, 0x2000

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    :goto_2
    move/from16 v19, v4

    if-lez v14, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-wide/from16 v20, v5

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->f:I

    move/from16 v22, v7

    int-to-long v6, v5

    add-long v6, v17, v6

    cmp-long v6, v20, v6

    if-gez v6, :cond_4

    iget-wide v6, v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->i:J

    add-long v6, v20, v6

    sub-long v6, v6, v17

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-wide/from16 v23, v10

    int-to-long v10, v5

    move-wide/from16 v25, v10

    add-long v10, v6, v25

    invoke-static {v6, v7, v10, v11}, Lg05;->r0(JJ)Lv14;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v6, v20, v25

    sub-int/2addr v14, v5

    move-wide v5, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v10

    move-wide/from16 v5, v20

    :goto_3
    iget v4, v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->f:I

    int-to-long v10, v4

    add-long v17, v17, v10

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v19

    move/from16 v7, v22

    move-wide/from16 v10, v23

    goto :goto_2

    :cond_5
    move/from16 v22, v7

    move-wide/from16 v23, v10

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, v22

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv14;

    iget-object v6, v9, Lyw5;->d:[B

    array-length v8, v6

    if-nez v8, :cond_8

    iget-object v6, v9, Lyw5;->f:Landroid/net/Uri;

    if-eqz v6, :cond_7

    iget-object v8, v9, Lyw5;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_0
    iget-wide v10, v5, Lv14;->f:J

    iget-wide v13, v5, Lv14;->i:J

    sub-long/2addr v13, v10

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    long-to-int v5, v13

    invoke-virtual {v6, v10, v11}, Ljava/io/InputStream;->skip(J)J

    new-array v8, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    iget-wide v13, v5, Lv14;->f:J

    long-to-int v8, v13

    iget-wide v13, v5, Lv14;->i:J

    long-to-int v5, v13

    add-int/lit8 v5, v5, 0x1

    invoke-static {v8, v5}, Lg05;->q0(II)Lt33;

    move-result-object v5

    invoke-static {v6, v5}, Lun;->O0([BLt33;)[B

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_6

    invoke-interface {v1, v8}, Lca0;->write([B)Lca0;

    array-length v5, v8

    add-int/2addr v7, v5

    iget-wide v5, v9, Lyw5;->e:J

    array-length v8, v8

    int-to-long v13, v8

    add-long/2addr v5, v13

    iput-wide v5, v9, Lyw5;->e:J

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :goto_6
    move/from16 v7, v22

    :goto_7
    invoke-interface {v1}, Lca0;->flush()V

    add-int v4, v19, v7

    const/16 v5, 0x2000

    if-ge v7, v5, :cond_b

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_a

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v9, Lyw5;

    iget-object v6, v5, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    iget-object v5, v5, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v5, Len0;

    invoke-direct {v9, v2, v6, v5}, Lyw5;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Len0;)V

    iget-wide v5, v9, Lyw5;->g:J

    add-long v5, v23, v5

    move-wide/from16 v27, v5

    move v5, v10

    move-wide/from16 v10, v27

    goto/16 :goto_0

    :cond_a
    move v5, v10

    move-wide/from16 v10, v23

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    move v5, v10

    move-wide/from16 v10, v23

    goto/16 :goto_0

    :cond_c
    iput-wide v13, v0, Lgn0;->a:J

    return-void
.end method
