.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$discoverSubordinate$1$2$2"
    f = "HwCameraController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/e;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/e;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2$2;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getPort()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->toRemoteCameraInfo(Ljava/lang/String;I)Lkq5;

    move-result-object v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/blackmagicdesign/android/remote/control/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    invoke-static {v5, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerModel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v12, v4

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v14, v7

    goto :goto_2

    :cond_3
    move-object v14, v3

    :goto_2
    new-instance v8, Lkq5;

    invoke-direct/range {v8 .. v14}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    new-instance v5, Llq5;

    move-object v0, v7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported()Z

    move-result v7

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getControllerName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/g;->f:Ljava/lang/String;

    :cond_6
    invoke-static {v3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    move v12, v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled()Z

    move-result v13

    const/4 v15, 0x1

    const/16 v16, 0x224

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/e;->I:Lcom/blackmagicdesign/android/camera/model/v;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, v11}, Lcom/blackmagicdesign/android/camera/model/v;->a(Llq5;Lkq5;)V

    :cond_8
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
