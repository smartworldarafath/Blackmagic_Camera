.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$downloadUserInfo$2"
    f = "CloudApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/cloud/api/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/api/a;->x:[Lte3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->g:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->q()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v1

    iget-wide v2, v1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->getToken(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    iget-wide v3, p1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;->a:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;->getUserInfo(JLjava/lang/String;I)Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoJpegData()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->h(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoJpegData()[B

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$saveUserInfo$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$saveUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;[BLt11;)V

    invoke-static {v1}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->setPhotoJpegData([B)V

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "cloudQueries"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
