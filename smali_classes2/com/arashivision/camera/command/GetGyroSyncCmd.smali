.class public Lcom/arashivision/camera/command/GetGyroSyncCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private final mGetGyro:Lcom/arashivision/onecamera/camerarequest/GetGyro;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/GetGyro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/GetGyroSyncCmd;->mGetGyro:Lcom/arashivision/onecamera/camerarequest/GetGyro;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/GetGyroSyncCmd;->mGetGyro:Lcom/arashivision/onecamera/camerarequest/GetGyro;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getGyroAsync(Lcom/arashivision/onecamera/camerarequest/GetGyro;)J

    const/4 p0, 0x0

    return-object p0
.end method
