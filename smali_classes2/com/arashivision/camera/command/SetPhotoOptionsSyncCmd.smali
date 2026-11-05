.class public Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mFuncMode:I

.field private mPhotoOptions:Lcom/arashivision/onecamera/PhotoOptions;

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;


# direct methods
.method public constructor <init>(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;->mFuncMode:I

    iput-object p2, p0, Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;->mPhotoOptions:Lcom/arashivision/onecamera/PhotoOptions;

    iput-object p3, p0, Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;->mFuncMode:I

    iget-object v1, p0, Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;->mPhotoOptions:Lcom/arashivision/onecamera/PhotoOptions;

    iget-object p0, p0, Lcom/arashivision/camera/command/SetPhotoOptionsSyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->setPhotographyOptionsAsync(ILcom/arashivision/onecamera/PhotoOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
