.class public Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private secretInfo:Lcom/arashivision/sdkcamera/api/bean/SecretInfo;

.field private serial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/api/bean/SecretInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;->secretInfo:Lcom/arashivision/sdkcamera/api/bean/SecretInfo;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;->serial:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSecretInfo()Lcom/arashivision/sdkcamera/api/bean/SecretInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;->secretInfo:Lcom/arashivision/sdkcamera/api/bean/SecretInfo;

    return-object p0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;->serial:Ljava/lang/String;

    return-object p0
.end method

.method public setSecretInfo(Lcom/arashivision/sdkcamera/api/bean/SecretInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;->secretInfo:Lcom/arashivision/sdkcamera/api/bean/SecretInfo;

    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/api/bean/CameraActivateRequest;->serial:Ljava/lang/String;

    return-void
.end method
