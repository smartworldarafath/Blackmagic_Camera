.class public Lcom/arashivision/camera/command/GetPhotoOptionCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mFunMode:I

.field private mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/GetPhotoOptionCmd;->mFunMode:I

    iput-object p2, p0, Lcom/arashivision/camera/command/GetPhotoOptionCmd;->mOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arashivision/camera/command/GetPhotoOptionCmd;->mFunMode:I

    iget-object p0, p0, Lcom/arashivision/camera/command/GetPhotoOptionCmd;->mOptions:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->getPhotographyOptions(ILjava/util/List;)Lcom/arashivision/onecamera/PhotoOptions;

    move-result-object p0

    return-object p0
.end method
