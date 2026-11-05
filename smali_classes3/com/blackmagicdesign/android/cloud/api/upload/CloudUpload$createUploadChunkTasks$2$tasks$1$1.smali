.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;
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
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$createUploadChunkTasks$2$tasks$1$1"
    f = "CloudUpload.kt"
    l = {
        0x2b2,
        0x219
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ln86;

.field public i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

.field public m:I

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/api/upload/a;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;ILt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->x:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->x:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->y:I

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;ILt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->w:I

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->f:Ln86;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->m:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->f:Ln86;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move v6, v1

    move-object v1, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->x:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/a;->u:Ln86;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->f:Ln86;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->y:I

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->m:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->w:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_0
    :try_start_1
    iget-boolean p1, v5, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v3

    :cond_4
    int-to-long v7, v6

    :try_start_2
    iget-wide v9, v5, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    mul-long/2addr v7, v9

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->f:Ln86;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2$tasks$1$1;->w:I

    invoke-virtual {v5, v6, v7, v8, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n(IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v3

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    throw p1
.end method
