.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.UploadAndPatchActor$patchFileFinal$2"
    f = "UploadAndPatchActor.kt"
    l = {
        0x76,
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->i:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->i:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->i:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a:Landroid/content/Context;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->m:Led1;

    if-eqz v3, :cond_4

    iput v5, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->f:I

    invoke-virtual {v3, v8}, Lkotlinx/coroutines/d;->k(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    move-object v14, v2

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    :cond_4
    iget-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->q:Z

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iget-wide v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->r:J

    iget-wide v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    iget-wide v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    move-object v9, v1

    move-wide v15, v4

    invoke-static/range {v9 .. v16}, Lcom/blackmagicdesign/android/utils/b;->k(Landroid/content/Context;Landroid/net/Uri;JJJ)Lkotlin/Triple;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lkotlin/Triple;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v1, v10, v4

    if-nez v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Lcg7;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i:Lz44;

    iget-wide v4, v1, Lcg7;->a:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_7

    sget-object v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->e()Lj30;

    move-result-object v4

    iget-wide v14, v1, Lcg7;->a:J

    invoke-virtual {v4, v14, v15}, Lj30;->g(J)V

    iget-wide v14, v1, Lcg7;->a:J

    sub-long v14, v10, v14

    long-to-int v1, v14

    invoke-virtual {v4, v1}, Lj30;->h(I)V

    invoke-virtual {v4}, Lj30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    move-object v4, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    move-object v5, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    move-object v14, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    move-object v15, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d:Lcom/blackmagicdesign/android/cloud/network/a;

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lo31;

    move-object v7, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/a;Lo31;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lz44;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->v:Lig7;

    const-string v3, "requester"

    if-eqz v2, :cond_f

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    check-cast v2, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v2, v4, v12}, Lcom/blackmagicdesign/android/media/model/f;->t(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v2

    iget-boolean v4, v7, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->h:Z

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->v:Lig7;

    if-eqz v5, :cond_e

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    check-cast v5, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v5, v1, v12, v4, v9}, Lcom/blackmagicdesign/android/media/model/f;->o(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    move-object v6, v9

    :goto_1
    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Recording:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->r()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Empty;->i:Lcom/google/protobuf/Empty;

    invoke-virtual {v5}, Lcom/google/protobuf/Empty;->e()Lju1;

    move-result-object v5

    invoke-virtual {v5}, Lju1;->c()Lcom/google/protobuf/Empty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/Empty;->isInitialized()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/protobuf/a;->w:Lbi6;

    if-nez v9, :cond_9

    iput-object v5, v4, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {v4}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v5}, Lbi6;->h(Lq1;)V

    :goto_2
    const/16 v5, 0xa

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/b;->R([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v4, 0x9

    const-string v9, ""

    if-eqz v6, :cond_a

    sget-object v12, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->FileInfo:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->r()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v0

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lxg2;->onChanged()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object/from16 p1, v0

    :goto_3
    if-eqz v2, :cond_b

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->ThumbNail:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->r()Lcom/blackmagicdesign/android/cloud/protobuf/a;

    move-result-object v3

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Lxg2;->onChanged()V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x2

    iput v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFileFinal$2;->f:I

    move-object v0, v7

    const/4 v7, 0x0

    move-object v6, v1

    move-wide v3, v10

    move-object v2, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->h(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_4
    return-object v14

    :cond_c
    return-object v0

    :cond_d
    invoke-static {v5}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_f
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v9

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
