.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$upload$2"
    f = "CloudUpload.kt"
    l = {
        0xb2,
        0xb8,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:[B


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->w:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->w:[B

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/c;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->w:[B

    iput v8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->f:I

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lo31;

    new-instance v10, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;

    invoke-direct {v10, v0, p1, v4, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$startUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLt11;)V

    invoke-static {v8, v10, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-wide v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iget-wide v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    div-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int p1, v8

    invoke-static {v5, p1}, Lg05;->q0(II)Lt33;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->f:I

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iput v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;->f:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :goto_2
    return-object v3

    :cond_8
    :goto_3
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    if-eqz v2, :cond_9

    const/4 p0, -0x1

    const-string p1, "Internal error"

    invoke-virtual {v2, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/c;->b(Landroid/net/Uri;)V

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
