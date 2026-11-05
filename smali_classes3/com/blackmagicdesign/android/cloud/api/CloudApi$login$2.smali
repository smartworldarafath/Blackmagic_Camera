.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;
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
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;",
        "<anonymous>",
        "(Lv31;)Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$login$2"
    f = "CloudApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/api/a;->x:[Lte3;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->f:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->a()Z

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->q()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->q()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;

    iget-wide v3, v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {v0, v3, v4, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->login(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;->from(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$onLoginSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$onLoginSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    iget-boolean p0, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    return-object p0
.end method
