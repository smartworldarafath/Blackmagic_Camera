.class final Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;
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
    c = "com.blackmagicdesign.android.cloud.api.upload.CloudUpload$resumeUpload$2"
    f = "CloudUpload.kt"
    l = {
        0x138,
        0x13d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/cloud/api/upload/a;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->m:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->w:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->m:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->w:Ljava/util/List;

    invoke-direct {p1, p2, v0, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->m:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/c;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->f:I

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-wide v7, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    iget-wide v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    div-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v4, v7

    const/4 p1, 0x0

    invoke-static {p1, v4}, Lg05;->q0(II)Lt33;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->w:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1, v7}, Lbb6;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->E(Landroid/net/Uri;)V

    :cond_3
    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->f:I

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->i:I

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->f:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;->i:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    :goto_2
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
    if-eqz v2, :cond_7

    const/4 p0, -0x1

    const-string p1, "Internal error"

    invoke-virtual {v2, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/c;->b(Landroid/net/Uri;)V

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
