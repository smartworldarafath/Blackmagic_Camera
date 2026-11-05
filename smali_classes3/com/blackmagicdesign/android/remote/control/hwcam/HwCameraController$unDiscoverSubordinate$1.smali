.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$unDiscoverSubordinate$1"
    f = "HwCameraController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

.field public final synthetic i:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/e;Ljava/util/UUID;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->i:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->i:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/e;Ljava/util/UUID;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->e:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | HwCameraController GsPipelineMessaging didUndiscoverSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;->i:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->n:Z

    if-nez v4, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Les5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "ParticipantUndiscovered"

    iput-object v5, v4, Les5;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i(Les5;Z)V

    :cond_2
    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->setConnection(Lcom/blackmagicdesign/android/remote/control/hwcam/b;)V

    :cond_3
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->I:Lcom/blackmagicdesign/android/camera/model/v;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v1, v0}, Lcom/blackmagicdesign/android/camera/model/v;->b(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;)V

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
