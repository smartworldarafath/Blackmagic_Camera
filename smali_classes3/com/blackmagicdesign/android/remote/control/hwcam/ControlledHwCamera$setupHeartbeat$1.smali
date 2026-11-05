.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$setupHeartbeat$1"
    f = "ControlledHwCamera.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/control/hwcam/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->V()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v0, p1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Les5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "HeartbeatFailed"

    iput-object v1, v0, Les5;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
