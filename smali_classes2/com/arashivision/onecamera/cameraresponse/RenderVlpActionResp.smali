.class public Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public status:Z

.field public time:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->time:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->type:I

    return p0
.end method

.method public isStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->status:Z

    return p0
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->status:Z

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->time:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderVlpActionResp{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameraresponse/RenderVlpActionResp;->time:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
