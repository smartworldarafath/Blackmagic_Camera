.class public final Lbh0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnh0;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnh0;Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbh0;->a:Lnh0;

    iput-object p2, p0, Lbh0;->b:Lcom/blackmagicdesign/android/camera/b;

    iput-object p3, p0, Lbh0;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lbg5;->h:J

    iget-object v0, p0, Lbh0;->b:Lcom/blackmagicdesign/android/camera/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/b;->e:Le14;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p0, p0, Lbh0;->b:Lcom/blackmagicdesign/android/camera/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbh0;->b:Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->e:Le14;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disconnected."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le14;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lbh0;->a:Lnh0;

    invoke-virtual {v1}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Llu4;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x2

    iget-object v7, p0, Lbh0;->c:Ljava/lang/String;

    const-string v8, "Camera disconnected."

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbh0;->b:Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->e:Le14;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera "

    const-string v4, " errored."

    invoke-static {v3, v2, v4}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Le14;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le14;->b(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v2, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lbh0;->a:Lnh0;

    invoke-virtual {v1}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Llu4;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/b;->q:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/b;->l:I

    const/16 v10, 0x18

    const/4 v11, 0x0

    iget-object v7, p0, Lbh0;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbh0;->a:Lnh0;

    invoke-virtual {v0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llu4;

    const/4 v2, 0x0

    iget-object p0, p0, Lbh0;->b:Lcom/blackmagicdesign/android/camera/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/b;->e:Le14;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " opened."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le14;->e(Ljava/lang/String;)V

    sget-object v1, Lqp6;->b:Le14;

    const-string v1, "OpenCamera"

    sget-object v3, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->i:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v1, v3}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->f:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->i:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
