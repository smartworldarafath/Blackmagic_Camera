.class Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/strategy/InstaCameraStrategy;->onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

.field final synthetic val$mResult:Lcom/arashivision/onecamera/cameraresponse/VideoResult;

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    iput p2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;->val$state:I

    iput-object p3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;->val$mResult:Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-static {v0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->c(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/camera/listener/ICameraRecordListener;

    iget v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;->val$state:I

    iget-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;->val$mResult:Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-interface {v1, v2, v3}, Lcom/arashivision/camera/listener/ICameraRecordListener;->onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
