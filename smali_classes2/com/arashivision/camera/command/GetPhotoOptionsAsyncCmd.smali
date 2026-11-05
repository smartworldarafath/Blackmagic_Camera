.class public Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;
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

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/camera/RequestOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;->mFunMode:I

    iput-object p2, p0, Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;->mOptions:Ljava/util/List;

    iput-object p3, p0, Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;->mFunMode:I

    iget-object v1, p0, Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;->mOptions:Ljava/util/List;

    iget-object p0, p0, Lcom/arashivision/camera/command/GetPhotoOptionsAsyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->getPhotographyOptionsAsync(ILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
