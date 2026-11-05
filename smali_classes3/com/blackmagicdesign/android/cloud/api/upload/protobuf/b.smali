.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo31;

.field public final c:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final d:Lcom/blackmagicdesign/android/cloud/network/a;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lz44;

.field public final j:Lcg7;

.field public k:J

.field public l:J

.field public m:Led1;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLz44;)V
    .locals 4

    new-instance v0, Lcg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcg7;->a:J

    const/4 v3, 0x0

    iput v3, v0, Lcg7;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lo31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->h:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i:Lz44;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Lcg7;

    iput-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    iput-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    return-wide v0
.end method

.method public final c()Lcg7;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Lcg7;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->h:Z

    return p0
.end method

.method public final g(Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lo31;

    invoke-static {p0, v0, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p8

    instance-of v5, v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->w:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;

    invoke-direct {v5, v0, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->i:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->w:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Lcg7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v1, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->f:J

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->p:Z

    if-eqz v4, :cond_3

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i:Lz44;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v4, Lxq0;

    iget v7, v8, Lcg7;->b:I

    if-eqz p7, :cond_4

    move v12, v7

    goto :goto_1

    :cond_4
    move v12, v10

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->g:Ljava/lang/String;

    iput-object v13, v4, Lxq0;->a:Ljava/lang/String;

    iput-wide v2, v4, Lxq0;->b:J

    iput v7, v4, Lxq0;->c:I

    iput v12, v4, Lxq0;->d:I

    move-object/from16 v7, p5

    iput-object v7, v4, Lxq0;->e:Ljava/util/Map;

    move-object/from16 v7, p6

    iput-object v7, v4, Lxq0;->f:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-wide v2, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->f:J

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileAndWaitEvents$1;->w:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    iget v10, v15, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->f:I

    move/from16 p5, v10

    iget-wide v9, v15, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->i:J

    move v15, v14

    move-object v14, v12

    move/from16 v12, p5

    :goto_3
    if-lez v12, :cond_6

    const/high16 p5, 0xaa00000

    sub-int v11, p5, v15

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v15, v11

    sget-object v16, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->e()Lj30;

    move-result-object v2

    invoke-virtual {v2, v11}, Lj30;->h(I)V

    invoke-virtual {v2, v9, v10}, Lj30;->g(J)V

    invoke-virtual {v2}, Lj30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p5

    if-lt v15, v2, :cond_5

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :cond_5
    sub-int/2addr v12, v11

    int-to-long v2, v11

    add-long/2addr v9, v2

    move-wide/from16 v2, p3

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v2, p3

    move-object v12, v14

    move v14, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->f:Lo31;

    const/4 v9, 0x1

    if-le v2, v9, :cond_9

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;

    const/4 v9, 0x0

    invoke-direct {v2, v4, v1, v7, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSession$2;-><init>(Lxq0;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/ArrayList;Lt11;)V

    invoke-static {v3, v2, v5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;

    move-object/from16 v7, p2

    invoke-direct {v2, v4, v7, v1, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;-><init>(Lxq0;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lt11;)V

    invoke-static {v3, v2, v5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-ne v4, v6, :cond_a

    return-object v6

    :cond_a
    move-wide/from16 v1, p3

    :goto_6
    check-cast v4, Lir0;

    instance-of v3, v4, Lgr0;

    if-eqz v3, :cond_b

    check-cast v4, Lgr0;

    iget-object v3, v4, Lgr0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    iget-wide v4, v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->z:J

    iput-wide v4, v8, Lcg7;->a:J

    iget v3, v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->y:I

    iput v3, v8, Lcg7;->b:I

    iput-wide v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->r:J

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    instance-of v1, v4, Ldr0;

    if-eqz v1, :cond_c

    check-cast v4, Ldr0;

    iget-object v1, v4, Ldr0;->a:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_exhausted"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->q:Z

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lo31;

    invoke-static {p0, v0, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
