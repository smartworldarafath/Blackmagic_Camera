.class Lcom/arashivision/fmg/FmgCommDelegate$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->setDwSrcEventState(Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-boolean p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 5

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    new-instance v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;

    invoke-direct {v0}, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;-><init>()V

    iput-wide p1, v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->requestID:J

    iget-boolean p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->val$enable:Z

    const/16 p2, 0x3f5

    const/16 v1, 0x3f4

    const-string v2, ", frame = "

    const/16 v3, 0x80

    if-ne p3, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDwSrcEventState onRequestCallback, enable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, Lc;->B(SLjava/lang/StringBuilder;)V

    iput p3, v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->result:I

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p1

    iget-boolean p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->val$enable:Z

    if-eqz p0, :cond_0

    move p2, v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDwSrcEventState onRequestCallback error, enable = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, Lc;->B(SLjava/lang/StringBuilder;)V

    iput p3, v0, Lcom/arashivision/onecamera/cameraresponse/AsyncReqResult;->result:I

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p1

    iget-boolean p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->val$enable:Z

    if-eqz p0, :cond_2

    move p2, v1

    :cond_2
    invoke-virtual {p1, p2, p3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
