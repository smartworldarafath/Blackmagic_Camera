.class Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler$1;->this$0:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler$1;->this$0:Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;

    invoke-static {p0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;->access$300(Lcom/arashivision/insbase/graphic/SurfaceTextureBridge$EventHandler;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/graphic/SurfaceTextureBridge;->onFrameAvailable(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method
