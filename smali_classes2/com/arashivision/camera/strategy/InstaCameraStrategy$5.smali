.class Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/strategy/InstaCameraStrategy;->onDriverUsbState(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

.field final synthetic val$err:I


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    iput p2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    iget-object v0, v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraConnectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/camera/listener/ICameraConnectionListener;

    iget v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;->val$err:I

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/arashivision/camera/listener/ICameraConnectionListener;->onCameraStateChange()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-virtual {v2}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->reset()V

    iget v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;->val$err:I

    invoke-interface {v1, v2}, Lcom/arashivision/camera/listener/ICameraConnectionListener;->onCameraError(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
