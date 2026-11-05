.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lzo0;",
        "<anonymous>",
        "(Lv31;)Lzo0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$createPatchUploadActorResume$1$2$uploadClip$1"
    f = "UploadManager.kt"
    l = {
        0x426
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic w:Ls55;

.field public final synthetic x:Llh5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Ls55;Llh5;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->m:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->w:Ls55;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->x:Llh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->w:Ls55;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->x:Llh5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->m:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Ls55;Llh5;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->w:Ls55;

    iget-boolean v3, v0, Ls55;->d:Z

    new-instance v4, Loh5;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->x:Llh5;

    iget-object v8, v0, Llh5;->c:Ljava/lang/String;

    iget-object v9, v0, Llh5;->d:Ljava/lang/String;

    iget-object v10, v0, Llh5;->e:Ljava/lang/String;

    iget-object v11, v0, Llh5;->f:Ljava/lang/String;

    iget-object v12, v0, Llh5;->g:Ljava/lang/String;

    iget-object v13, v0, Llh5;->h:Ljava/lang/String;

    iget-object v14, v0, Llh5;->i:Ljava/lang/String;

    iget-boolean v15, v0, Llh5;->j:Z

    iget-boolean v2, v0, Llh5;->k:Z

    iget-boolean v7, v0, Llh5;->l:Z

    iget-boolean v0, v0, Llh5;->m:Z

    move/from16 v18, v0

    move/from16 v16, v2

    move/from16 v17, v7

    move-object v7, v4

    invoke-direct/range {v7 .. v18}, Loh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->f:I

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->i:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->m:Landroid/net/Uri;

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/j;->l(Landroid/net/Uri;Ljava/lang/String;ZLoh5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    return-object v0
.end method
