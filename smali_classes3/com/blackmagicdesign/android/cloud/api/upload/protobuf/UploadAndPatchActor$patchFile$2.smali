.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.UploadAndPatchActor$patchFile$2"
    f = "UploadAndPatchActor.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->w:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lv31;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->i:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->f:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v15

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->m:Led1;

    if-nez v1, :cond_5

    iget-boolean v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->q:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    iget-wide v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->r:J

    iget-wide v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->l:J

    iget-wide v9, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->k:J

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/utils/b;->k(Landroid/content/Context;Landroid/net/Uri;JJJ)Lkotlin/Triple;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v1, v9, Lkotlin/Triple;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->j:Lcg7;

    iget-wide v4, v10, Lcg7;->a:J

    cmp-long v1, v16, v4

    if-lez v1, :cond_4

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    move-object v4, v3

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c:Lcom/blackmagicdesign/android/cloud/api/a;

    move-object v5, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d:Lcom/blackmagicdesign/android/cloud/network/a;

    move-object v8, v7

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b:Lo31;

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/a;Lo31;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;)V

    move-object v2, v8

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->e()Lj30;

    move-result-object v3

    iget-wide v4, v10, Lcg7;->a:J

    invoke-virtual {v3, v4, v5}, Lj30;->g(J)V

    iget-wide v4, v10, Lcg7;->a:J

    sub-long v4, v16, v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lj30;->h(I)V

    invoke-virtual {v3}, Lj30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v4

    move-object v3, v1

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;

    const/4 v8, 0x0

    move-object v7, v9

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;JLkotlin/Triple;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v11, v15, v1, v3}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v1

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->m:Led1;

    new-array v3, v14, [Ldd1;

    aput-object v1, v3, v13

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->m:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->f:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iput v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/UploadAndPatchActor$patchFile$2;->i:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/a;->b([Ldd1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->m:Led1;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
