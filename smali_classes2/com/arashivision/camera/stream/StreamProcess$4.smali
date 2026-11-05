.class Lcom/arashivision/camera/stream/StreamProcess$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/stream/StreamProcess;->onDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/stream/StreamProcess;

.field final synthetic val$mData:Lcom/arashivision/onecamera/cameraresponse/StreamData;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/stream/StreamProcess;Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess$4;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess$4;->val$mData:Lcom/arashivision/onecamera/cameraresponse/StreamData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$4;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess$4;->val$mData:Lcom/arashivision/onecamera/cameraresponse/StreamData;

    invoke-static {v0, p0}, Lcom/arashivision/camera/stream/StreamProcess;->g(Lcom/arashivision/camera/stream/StreamProcess;Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    return-void
.end method
