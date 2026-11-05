.class public Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivateBean"
.end annotation


# instance fields
.field private create_time:J

.field private device_type:Ljava/lang/String;

.field private serial:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->create_time:J

    return-wide v0
.end method

.method public getDevice_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->device_type:Ljava/lang/String;

    return-object p0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->serial:Ljava/lang/String;

    return-object p0
.end method

.method public setCreate_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->create_time:J

    return-void
.end method

.method public setDevice_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->device_type:Ljava/lang/String;

    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->serial:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivateBean{create_time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->create_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", device_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->device_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serial=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;->serial:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
