.class Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->initLooper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;

.field final synthetic val$reply:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;[Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;->this$0:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;

    iput-object p2, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;->val$reply:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "SurfaceTextureBridge"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;->this$0:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;

    new-instance v1, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;

    iget-object v2, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;->this$0:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;-><init>(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->access$002(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;)Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;

    iget-object v0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;->val$reply:[Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$1;->val$reply:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
