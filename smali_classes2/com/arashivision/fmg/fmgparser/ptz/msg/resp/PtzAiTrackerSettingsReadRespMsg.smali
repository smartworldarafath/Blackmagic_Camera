.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field private final DATA_LENGTH:I

.field public auto_standby_time:S

.field public one_plam_shoot:S

.field public standby_mem_flag:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->DATA_LENGTH:I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_AI_TRACKER_SETTING_READ"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PtzAiTrackerSettingsReadRespMsg{standby_mem_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->standby_mem_flag:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auto_standby_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->auto_standby_time:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", one_plam_shoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->one_plam_shoot:S

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->standby_mem_flag:S

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v0

    iput-short v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->auto_standby_time:S

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result p1

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAiTrackerSettingsReadRespMsg;->one_plam_shoot:S

    return-void
.end method
