.class public Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public funcMode:I

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestID:J

.field public result:Lcom/arashivision/onecamera/PhotoOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;->errorCode:I

    return-void
.end method

.method private setFuncMode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;->funcMode:I

    return-void
.end method

.method private setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;->options:Ljava/util/List;

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;->requestID:J

    return-void
.end method

.method private setResult(Lcom/arashivision/onecamera/PhotoOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetPhotographyOptionsResp;->result:Lcom/arashivision/onecamera/PhotoOptions;

    return-void
.end method
