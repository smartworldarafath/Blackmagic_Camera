.class Lcom/arashivision/camera/command/StartRecordCmd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/StartRecordCmd;->notifyFps(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/StartRecordCmd;

.field final synthetic val$fps:I


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/StartRecordCmd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/command/StartRecordCmd$1;->this$0:Lcom/arashivision/camera/command/StartRecordCmd;

    iput p2, p0, Lcom/arashivision/camera/command/StartRecordCmd$1;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd$1;->this$0:Lcom/arashivision/camera/command/StartRecordCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/StartRecordCmd;->a(Lcom/arashivision/camera/command/StartRecordCmd;)Lcom/arashivision/onecamera/InfoUpdateListener;

    move-result-object v0

    iget p0, p0, Lcom/arashivision/camera/command/StartRecordCmd$1;->val$fps:I

    invoke-interface {v0, p0}, Lcom/arashivision/onecamera/InfoUpdateListener;->onRecordFpsUpdate(I)V

    return-void
.end method
