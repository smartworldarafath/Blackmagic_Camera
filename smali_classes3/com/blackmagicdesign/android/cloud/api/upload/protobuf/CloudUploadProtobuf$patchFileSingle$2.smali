.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSingle$2"
    f = "CloudUploadProtobuf.kt"
    l = {
        0xa4,
        0xb9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

.field public i:Ljava/util/ArrayList;

.field public m:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lxq0;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;


# direct methods
.method public constructor <init>(Lxq0;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->x:Lxq0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->y:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->x:Lxq0;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;-><init>(Lxq0;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->w:Ljava/lang/Object;

    check-cast v1, Lv31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->m:I

    const/4 v4, 0x3

    sget-object v5, Lhr0;->a:Lhr0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->x:Lxq0;

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v15

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->F:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->p()Lm30;

    move-result-object v3

    sget-object v9, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->j()Lcom/blackmagicdesign/android/cloud/protobuf/f;

    move-result-object v9

    iget-object v10, v13, Lxq0;->a:Ljava/lang/String;

    iput v8, v9, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iput-object v10, v9, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    invoke-virtual {v9}, Lxg2;->onChanged()V

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v9

    iget-object v10, v3, Lm30;->m:Lbi6;

    if-nez v10, :cond_3

    iput-object v9, v3, Lm30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v9}, Lbi6;->h(Lq1;)V

    :goto_0
    iget v9, v3, Lm30;->f:I

    or-int/2addr v9, v8

    iput v9, v3, Lm30;->f:I

    invoke-virtual {v3}, Lxg2;->onChanged()V

    iget-wide v9, v13, Lxq0;->b:J

    iput-wide v9, v3, Lm30;->w:J

    iget v9, v3, Lm30;->f:I

    or-int/2addr v9, v7

    iput v9, v3, Lm30;->f:I

    invoke-virtual {v3}, Lxg2;->onChanged()V

    iget v9, v13, Lxq0;->c:I

    iput v9, v3, Lm30;->x:I

    iget v9, v3, Lm30;->f:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lm30;->f:I

    invoke-virtual {v3}, Lxg2;->onChanged()V

    iget-object v9, v3, Lm30;->H:Lrv5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->y:Ljava/util/List;

    if-nez v9, :cond_4

    invoke-virtual {v3}, Lm30;->d()V

    iget-object v9, v3, Lm30;->G:Ljava/util/List;

    invoke-static {v10, v9}, Ls1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v10}, Lrv5;->a(Ljava/lang/Iterable;)V

    :goto_1
    iget-object v9, v13, Lxq0;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    throw v15

    :cond_6
    invoke-virtual {v3}, Lm30;->j()Lu54;

    move-result-object v10

    invoke-virtual {v10}, Lu54;->e()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v9, v3, Lm30;->f:I

    or-int/lit16 v10, v9, 0x80

    iput v10, v3, Lm30;->f:I

    iget v10, v13, Lxq0;->d:I

    if-lez v10, :cond_7

    iput v10, v3, Lm30;->y:I

    or-int/lit16 v9, v9, 0x88

    iput v9, v3, Lm30;->f:I

    invoke-virtual {v3}, Lxg2;->onChanged()V

    :cond_7
    invoke-virtual {v3}, Lm30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Lcn0;

    iget-object v10, v6, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->c:Landroid/net/Uri;

    invoke-direct {v9, v10}, Lcn0;-><init>(Landroid/net/Uri;)V

    sget-object v10, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->l()Lcom/blackmagicdesign/android/cloud/protobuf/d;

    move-result-object v10

    iget-object v11, v10, Lcom/blackmagicdesign/android/cloud/protobuf/d;->y:Lbi6;

    if-nez v11, :cond_8

    iput-object v3, v10, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v10}, Lxg2;->onChanged()V

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v3}, Lbi6;->h(Lq1;)V

    :goto_3
    iput v4, v10, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v3

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->w:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->m:I

    invoke-virtual {v6, v9, v3, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->b(Len0;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    check-cast v3, Lcr0;

    instance-of v8, v3, Lyq0;

    if-eqz v8, :cond_f

    check-cast v3, Lyq0;

    iget-object v3, v3, Lyq0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    iget v6, v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_d

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->t()Lcom/google/protobuf/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v6, v13, Lxq0;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/a;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v8, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    new-instance v9, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;

    const/4 v14, 0x0

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->z:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;Ljava/lang/String;Lxq0;Lt11;)V

    invoke-static {v1, v15, v9, v4}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ldd1;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldd1;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldd1;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->w:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->i:Ljava/util/ArrayList;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->m:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/a;->b([Ldd1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    move-object v1, v6

    move-object v0, v11

    :goto_7
    :try_start_2
    new-instance v2, Lgr0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lgr0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_0
    move-object v1, v6

    :catch_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd1;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_c

    check-cast v1, Lkotlinx/coroutines/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v15}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :cond_d
    if-ne v6, v4, :cond_e

    new-instance v0, Ldr0;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldr0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_e
    return-object v5

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->a(Lcr0;)Lir0;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    return-object v5

    :cond_11
    invoke-static {v3}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method
