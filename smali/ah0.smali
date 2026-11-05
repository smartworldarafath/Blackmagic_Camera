.class public final Lah0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lnh0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;ILnh0;)V
    .locals 0

    iput-object p1, p0, Lah0;->a:Lcom/blackmagicdesign/android/camera/b;

    iput-object p2, p0, Lah0;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lah0;->c:Ljava/lang/String;

    iput p4, p0, Lah0;->d:I

    iput-object p5, p0, Lah0;->e:Lnh0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lah0;->a:Lcom/blackmagicdesign/android/camera/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/b;->e:Le14;

    iget-object v1, p0, Lah0;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, " and physical camera "

    const-string v3, " closed."

    const-string v4, "Session with camera "

    iget-object v5, p0, Lah0;->c:Ljava/lang/String;

    invoke-static {v4, v1, v2, v5, v3}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->e(Ljava/lang/String;)V

    iget p0, p0, Lah0;->d:I

    iget v0, p1, Lcom/blackmagicdesign/android/camera/b;->l:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v0, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->f:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p1, Lcom/blackmagicdesign/android/camera/b;->r:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/b;->t:Lku0;

    if-eqz p0, :cond_1

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lah0;->a:Lcom/blackmagicdesign/android/camera/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/b;->e:Le14;

    iget-object v1, p0, Lah0;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, " and physical camera "

    const-string v3, " failed."

    const-string v4, "Session with camera "

    iget-object v5, p0, Lah0;->c:Ljava/lang/String;

    invoke-static {v4, v1, v2, v5, v3}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le14;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le14;->b(Ljava/lang/String;Z)V

    iget v0, p0, Lah0;->d:I

    iget v1, p1, Lcom/blackmagicdesign/android/camera/b;->l:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lah0;->e:Lnh0;

    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    iget v3, p1, Lcom/blackmagicdesign/android/camera/b;->l:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/b;->a:Lje0;

    iget-object v4, p1, Lje0;->a:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x68

    const-string v5, "Session configuration failed."

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILp81;)V

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lah0;->a:Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/b;->e:Le14;

    iget-object v2, p0, Lah0;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, " and physical camera "

    const-string v4, " configured."

    const-string v5, "Session with camera "

    iget-object v6, p0, Lah0;->c:Ljava/lang/String;

    invoke-static {v5, v2, v3, v6, v4}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le14;->e(Ljava/lang/String;)V

    iget v1, p0, Lah0;->d:I

    iget v2, v0, Lcom/blackmagicdesign/android/camera/b;->l:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/b;->h:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;->m:Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lah0;->e:Lnh0;

    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
