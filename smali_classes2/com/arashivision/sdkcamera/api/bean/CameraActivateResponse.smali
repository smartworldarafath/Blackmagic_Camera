.class public Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;,
        Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

.field private error:Ljava/lang/String;

.field private errorData:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->code:I

    return p0
.end method

.method public getData()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->data:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorData()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->errorData:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->code:I

    return-void
.end method

.method public setData(Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->data:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorData(Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->errorData:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraActivateResponse{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->data:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->errorData:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;->msg:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
