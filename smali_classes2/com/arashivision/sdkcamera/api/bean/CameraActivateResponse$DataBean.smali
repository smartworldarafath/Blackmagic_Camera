.class public Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private activation:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivation()Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;->activation:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;

    return-object p0
.end method

.method public setActivation(Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;->activation:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$DataBean;->activation:Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse$ActivateBean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
