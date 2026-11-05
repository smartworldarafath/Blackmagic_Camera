.class Lcom/arashivision/camera/command/StartRecordCmd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/StartRecordCmd;->notifyLivePushStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/StartRecordCmd;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/StartRecordCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/StartRecordCmd$2;->this$0:Lcom/arashivision/camera/command/StartRecordCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd$2;->this$0:Lcom/arashivision/camera/command/StartRecordCmd;

    invoke-static {v0}, Lcom/arashivision/camera/command/StartRecordCmd;->a(Lcom/arashivision/camera/command/StartRecordCmd;)Lcom/arashivision/onecamera/InfoUpdateListener;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/camera/command/StartRecordCmd$2;->this$0:Lcom/arashivision/camera/command/StartRecordCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/StartRecordCmd;->b(Lcom/arashivision/camera/command/StartRecordCmd;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/arashivision/onecamera/InfoUpdateListener;->onLivePushStarted(Ljava/lang/String;)V

    return-void
.end method
