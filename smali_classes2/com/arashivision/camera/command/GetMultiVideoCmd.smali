.class public Lcom/arashivision/camera/command/GetMultiVideoCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private functionMode:I

.field private mOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;

.field private sensorDeviceMode:I


# direct methods
.method public constructor <init>(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/camera/RequestOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/arashivision/camera/command/GetMultiVideoCmd;->mOptionList:Ljava/util/List;

    iput p1, p0, Lcom/arashivision/camera/command/GetMultiVideoCmd;->functionMode:I

    iput p2, p0, Lcom/arashivision/camera/command/GetMultiVideoCmd;->sensorDeviceMode:I

    iput-object p4, p0, Lcom/arashivision/camera/command/GetMultiVideoCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/arashivision/camera/command/GetMultiVideoCmd;->functionMode:I

    iget v1, p0, Lcom/arashivision/camera/command/GetMultiVideoCmd;->sensorDeviceMode:I

    iget-object v2, p0, Lcom/arashivision/camera/command/GetMultiVideoCmd;->mOptionList:Ljava/util/List;

    iget-object p0, p0, Lcom/arashivision/camera/command/GetMultiVideoCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/arashivision/onecamera/OneDriver;->getMultiVideo(IILjava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
