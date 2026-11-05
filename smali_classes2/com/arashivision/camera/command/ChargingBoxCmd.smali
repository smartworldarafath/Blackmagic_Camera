.class public Lcom/arashivision/camera/command/ChargingBoxCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mCommandType:I

.field private mDatas:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/ChargingBoxCmd;->mCommandType:I

    iput-object p2, p0, Lcom/arashivision/camera/command/ChargingBoxCmd;->mDatas:[B

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arashivision/camera/command/ChargingBoxCmd;->mCommandType:I

    iget-object p0, p0, Lcom/arashivision/camera/command/ChargingBoxCmd;->mDatas:[B

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->chargingBox(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
