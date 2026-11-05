.class Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/strategy/InstaCameraStrategy;->onDriverInfoNotify(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

.field final synthetic val$err:I

.field final synthetic val$obj:Ljava/lang/Object;

.field final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    iput p2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;->val$what:I

    iput p3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;->val$err:I

    iput-object p4, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-static {v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->a(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/camera/listener/ICameraInfoListener;

    iget v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;->val$what:I

    iget v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;->val$err:I

    iget-object v4, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;->val$obj:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/arashivision/camera/listener/ICameraInfoListener;->onCameraInfo(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
