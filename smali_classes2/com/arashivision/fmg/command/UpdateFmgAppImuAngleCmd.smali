.class public Lcom/arashivision/fmg/command/UpdateFmgAppImuAngleCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private fmgAngleBean:Lcom/arashivision/fmg/response/model/FmgAngleBean;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/UpdateFmgAppImuAngleCmd;->fmgAngleBean:Lcom/arashivision/fmg/response/model/FmgAngleBean;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/command/UpdateFmgAppImuAngleCmd;->fmgAngleBean:Lcom/arashivision/fmg/response/model/FmgAngleBean;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzUpdateAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V

    const/4 p0, 0x0

    return-object p0
.end method
