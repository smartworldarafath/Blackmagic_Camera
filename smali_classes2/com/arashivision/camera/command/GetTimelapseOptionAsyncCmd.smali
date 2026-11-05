.class public Lcom/arashivision/camera/command/GetTimelapseOptionAsyncCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mGetTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/GetTimelapseOptionAsyncCmd;->mGetTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;

    iput-object p2, p0, Lcom/arashivision/camera/command/GetTimelapseOptionAsyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/GetTimelapseOptionAsyncCmd;->mGetTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;

    iget-object p0, p0, Lcom/arashivision/camera/command/GetTimelapseOptionAsyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->getTimelapseOptionsAsync(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
