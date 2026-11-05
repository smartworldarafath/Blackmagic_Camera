.class public Lcom/arashivision/camera/command/SetOptionAsyncCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mOptions:Lcom/arashivision/onecamera/Options;

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/SetOptionAsyncCmd;->mOptions:Lcom/arashivision/onecamera/Options;

    iput-object p2, p0, Lcom/arashivision/camera/command/SetOptionAsyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/SetOptionAsyncCmd;->mOptions:Lcom/arashivision/onecamera/Options;

    iget-object p0, p0, Lcom/arashivision/camera/command/SetOptionAsyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setOptionsAsync(Lcom/arashivision/onecamera/Options;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
