.class public Lcom/arashivision/camera/command/SetPhotoOptionsCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mFuncMode:I

.field private mPhotoOptions:Lcom/arashivision/onecamera/PhotoOptions;


# direct methods
.method public constructor <init>(ILcom/arashivision/onecamera/PhotoOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/SetPhotoOptionsCmd;->mFuncMode:I

    iput-object p2, p0, Lcom/arashivision/camera/command/SetPhotoOptionsCmd;->mPhotoOptions:Lcom/arashivision/onecamera/PhotoOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arashivision/camera/command/SetPhotoOptionsCmd;->mFuncMode:I

    iget-object p0, p0, Lcom/arashivision/camera/command/SetPhotoOptionsCmd;->mPhotoOptions:Lcom/arashivision/onecamera/PhotoOptions;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setPhotographyOptions(ILcom/arashivision/onecamera/PhotoOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
