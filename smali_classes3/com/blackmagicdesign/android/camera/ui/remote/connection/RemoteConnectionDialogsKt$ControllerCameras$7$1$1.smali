.class final Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.remote.connection.RemoteConnectionDialogsKt$ControllerCameras$7$1$1"
    f = "RemoteConnectionDialogs.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

.field public final synthetic m:Ljava/util/UUID;

.field public final synthetic w:Z

.field public final synthetic x:Lcd2;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Ljava/util/UUID;ZLcd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->i:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->m:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->w:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->x:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->w:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->x:Lcd2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->i:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->m:Ljava/util/UUID;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Ljava/util/UUID;ZLcd2;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->m:Ljava/util/UUID;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->i:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->w:Z

    invoke-virtual {p1, v2, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->I(Ljava/util/UUID;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;->x:Lcd2;

    invoke-interface {p0, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
