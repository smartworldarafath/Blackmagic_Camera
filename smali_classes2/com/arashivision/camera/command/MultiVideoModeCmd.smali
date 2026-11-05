.class public Lcom/arashivision/camera/command/MultiVideoModeCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private functionMode:I

.field private mOptions:Lcom/arashivision/onecamera/MultiPhotoOptions;

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;

.field private sensorMode:I


# direct methods
.method public constructor <init>(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/arashivision/camera/command/MultiVideoModeCmd;->mOptions:Lcom/arashivision/onecamera/MultiPhotoOptions;

    iput p1, p0, Lcom/arashivision/camera/command/MultiVideoModeCmd;->functionMode:I

    iput p2, p0, Lcom/arashivision/camera/command/MultiVideoModeCmd;->sensorMode:I

    iput-object p4, p0, Lcom/arashivision/camera/command/MultiVideoModeCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/arashivision/camera/command/MultiVideoModeCmd;->functionMode:I

    iget v1, p0, Lcom/arashivision/camera/command/MultiVideoModeCmd;->sensorMode:I

    iget-object v2, p0, Lcom/arashivision/camera/command/MultiVideoModeCmd;->mOptions:Lcom/arashivision/onecamera/MultiPhotoOptions;

    iget-object p0, p0, Lcom/arashivision/camera/command/MultiVideoModeCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/arashivision/onecamera/OneDriver;->setMultiVideoMode(IILcom/arashivision/onecamera/MultiPhotoOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
