.class Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private mSurfaceTextureBridgeWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;->mSurfaceTextureBridgeWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$300(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;->mSurfaceTextureBridgeWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;->mSurfaceTextureBridgeWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v1, :cond_0

    const-string p0, "SurfaceTextureBridgeJ"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTextureBridge.EventHandler handleMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but creator not exists now"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arashivision/insbase/arlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_1

    const-string p0, "SurfaceTextureBridgeJ"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown message for event handler: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$100(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->onFrameAvailable(Landroid/graphics/SurfaceTexture;Z)V

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_3
    const-string v1, "SurfaceTextureBridgeJ"

    const-string v2, "setup surface texture"

    invoke-static {v1, v2}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$200(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v1}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$102(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$100(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v2, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler$1;

    invoke-direct {v2, p0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler$1;-><init>(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$400(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$500(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, "SurfaceTextureBridgeJ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set surface texture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$400(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$500(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$100(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$400(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I

    move-result v1

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$500(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_4
    monitor-enter p1

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
