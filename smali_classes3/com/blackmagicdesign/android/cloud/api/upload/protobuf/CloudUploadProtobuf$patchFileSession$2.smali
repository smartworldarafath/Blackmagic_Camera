.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lir0;",
        "<anonymous>",
        "(Lv31;)Lir0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSession$2"
    f = "CloudUploadProtobuf.kt"
    l = {
        0xe7,
        0x102,
        0x12e,
        0x139
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lxq0;

.field public final synthetic z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;


# direct methods
.method public constructor <init>(Lxq0;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/ArrayList;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->y:Lxq0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->A:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->A:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->y:Lxq0;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;-><init>(Lxq0;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/ArrayList;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->x:Ljava/lang/Object;

    check-cast v1, Lv31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->w:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0xa

    sget-object v7, Ldn0;->a:Ldn0;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    sget-object v11, Lhr0;->a:Lhr0;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->y:Lxq0;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->m:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->f:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move/from16 v21, v14

    move-object v4, v15

    move-object/from16 v1, p1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v4, v15

    goto/16 :goto_b

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->i:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->f:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v9

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v8, p1

    move/from16 v21, v14

    move-object v4, v15

    goto/16 :goto_5

    :catch_1
    move-object v4, v15

    goto/16 :goto_d

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v19, v9

    move-object/from16 v17, v15

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->E:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->m()Lp30;

    move-result-object v3

    sget-object v16, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->j()Lcom/blackmagicdesign/android/cloud/protobuf/f;

    move-result-object v15

    move/from16 v19, v9

    iget-object v9, v13, Lxq0;->a:Ljava/lang/String;

    iput v14, v15, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iput-object v9, v15, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    invoke-virtual {v15}, Lxg2;->onChanged()V

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v9

    iget-object v15, v3, Lp30;->m:Lbi6;

    if-nez v15, :cond_5

    iput-object v9, v3, Lp30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_5
    invoke-virtual {v15, v9}, Lbi6;->h(Lq1;)V

    :goto_0
    iget v9, v3, Lp30;->f:I

    or-int/2addr v9, v14

    iput v9, v3, Lp30;->f:I

    invoke-virtual {v3}, Lxg2;->onChanged()V

    iget-wide v8, v13, Lxq0;->b:J

    iput-wide v8, v3, Lp30;->w:J

    iget v8, v3, Lp30;->f:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lp30;->f:I

    invoke-virtual {v3}, Lxg2;->onChanged()V

    iget v8, v13, Lxq0;->c:I

    iput v8, v3, Lp30;->x:I

    iget v8, v3, Lp30;->f:I

    or-int/2addr v8, v10

    iput v8, v3, Lp30;->f:I

    invoke-virtual {v3}, Lxg2;->onChanged()V

    iget-object v8, v13, Lxq0;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_6

    goto :goto_1

    :cond_6
    throw v17

    :cond_7
    invoke-virtual {v3}, Lp30;->h()Lu54;

    move-result-object v9

    invoke-virtual {v9}, Lu54;->e()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v8, v3, Lp30;->f:I

    or-int/lit8 v9, v8, 0x40

    iput v9, v3, Lp30;->f:I

    iget v9, v13, Lxq0;->d:I

    if-lez v9, :cond_8

    iput v9, v3, Lp30;->y:I

    or-int/lit8 v8, v8, 0x48

    iput v8, v3, Lp30;->f:I

    invoke-virtual {v3}, Lxg2;->onChanged()V

    :cond_8
    invoke-virtual {v3}, Lp30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->isInitialized()Z

    move-result v8

    if-eqz v8, :cond_1c

    sget-object v8, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->l()Lcom/blackmagicdesign/android/cloud/protobuf/d;

    move-result-object v8

    iget-object v9, v8, Lcom/blackmagicdesign/android/cloud/protobuf/d;->A:Lbi6;

    if-nez v9, :cond_9

    iput-object v3, v8, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v8}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v3}, Lbi6;->h(Lq1;)V

    :goto_2
    iput v4, v8, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v3

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->x:Ljava/lang/Object;

    iput v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->w:I

    invoke-virtual {v12, v7, v3, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b(Len0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_3
    check-cast v3, Lcr0;

    instance-of v8, v3, Lyq0;

    if-eqz v8, :cond_1a

    move-object v8, v3

    check-cast v8, Lyq0;

    iget-object v8, v8, Lyq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    iget v9, v8, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f:I

    if-ne v9, v10, :cond_1a

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->i()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->i()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->h()Lcom/google/protobuf/z0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v13, Lxq0;->f:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/a;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v13

    new-instance v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$tasks$1$1;

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v16, v14

    const/16 v21, 0x1

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    move-object/from16 v4, v20

    invoke-direct/range {v13 .. v18}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/Map;Ljava/lang/String;Lxq0;Lt11;)V

    const/4 v14, 0x3

    invoke-static {v1, v4, v13, v14}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    move-object/from16 v17, v4

    const/4 v4, 0x5

    goto :goto_4

    :cond_c
    move-object/from16 v4, v17

    const/16 v21, 0x1

    :try_start_2
    new-array v8, v5, [Ldd1;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ldd1;

    array-length v13, v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ldd1;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->x:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->f:Ljava/lang/String;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->i:Ljava/util/ArrayList;

    move/from16 v13, v19

    iput v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->w:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/a;->b([Ldd1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    goto/16 :goto_9

    :cond_d
    :goto_5
    check-cast v8, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->A:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v13, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;

    invoke-direct {v13, v12, v3, v9, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2$iovecTasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/lang/String;Ljava/util/List;Lt11;)V

    const/4 v14, 0x3

    invoke-static {v1, v4, v13, v14}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :try_start_3
    new-array v1, v5, [Ldd1;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldd1;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldd1;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->x:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->i:Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->m:Ljava/util/ArrayList;

    const/4 v14, 0x3

    iput v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->w:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/a;->b([Ldd1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->l()Lcom/blackmagicdesign/android/cloud/protobuf/d;

    move-result-object v1

    sget-object v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->h()Lh30;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lh30;->i:Ljava/lang/String;

    iget v3, v5, Lh30;->f:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lh30;->f:I

    invoke-virtual {v5}, Lxg2;->onChanged()V

    invoke-virtual {v5}, Lh30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/protobuf/d;->C:Lbi6;

    if-nez v5, :cond_10

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v1}, Lxg2;->onChanged()V

    goto :goto_8

    :cond_10
    invoke-virtual {v5, v3}, Lbi6;->h(Lq1;)V

    :goto_8
    const/4 v3, 0x7

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v1

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->x:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->i:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->m:Ljava/util/ArrayList;

    iput v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;->w:I

    invoke-virtual {v12, v7, v1, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b(Len0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_9
    return-object v2

    :cond_11
    :goto_a
    check-cast v0, Lcr0;

    instance-of v1, v0, Lyq0;

    if-eqz v1, :cond_14

    check-cast v0, Lyq0;

    iget-object v0, v0, Lyq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_12

    new-instance v1, Lgr0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgr0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_12
    const/4 v14, 0x3

    if-ne v1, v14, :cond_13

    new-instance v1, Ldr0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldr0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_13
    return-object v11

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a(Lcr0;)Lir0;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_15
    invoke-static {v3}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v8

    :goto_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd1;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/d;

    invoke-virtual {v3}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_16

    check-cast v2, Lkotlinx/coroutines/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :cond_17
    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$CancellationExceptionWithData;->f:Lir0;

    :cond_18
    return-object v11

    :catch_3
    move-object v3, v9

    :goto_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd1;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_19

    check-cast v1, Lkotlinx/coroutines/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a(Lcr0;)Lir0;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    :goto_f
    return-object v11

    :cond_1c
    invoke-static {v3}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method
