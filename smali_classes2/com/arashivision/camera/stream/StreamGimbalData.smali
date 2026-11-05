.class public Lcom/arashivision/camera/stream/StreamGimbalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/stream/StreamGimbalData$VlpRect;
    }
.end annotation


# static fields
.field private static final MIN_DATA_LENGTH:I = 0x40


# instance fields
.field public alpha:F

.field public distance:F

.field public fov:F

.field public id:J

.field public quats:[F

.field public rect:Lcom/arashivision/camera/stream/StreamGimbalData$VlpRect;

.field public status:J

.field public timestamp:J

.field public trackResult:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->quats:[F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamPtzInfo{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->status:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->fov:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->distance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", quats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->quats:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->rect:Lcom/arashivision/camera/stream/StreamGimbalData$VlpRect;

    invoke-virtual {v1}, Lcom/arashivision/camera/stream/StreamGimbalData$VlpRect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->trackResult:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->alpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 6

    const-string v0, "StreamPtzInfo"

    const-string v1, "E"

    if-nez p1, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string p1, "unpack error data is null"

    invoke-virtual {p0, v1, v0, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v2, p1

    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unpack error length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v3, " < 64"

    invoke-static {p1, v3, v2}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint64ByteArrayToLong([B)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->timestamp:J

    const/16 v2, 0xc

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16ByteArrayToInt([B)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->status:J

    const/16 v1, 0x10

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToLong([B)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->id:J

    const/16 v2, 0x14

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result v1

    iput v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->fov:F

    const/16 v1, 0x18

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result v2

    iput v2, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->distance:F

    iget-object v2, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->quats:[F

    const/16 v4, 0x1c

    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result v1

    aput v1, v2, v0

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->quats:[F

    const/16 v1, 0x20

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result v2

    const/4 v4, 0x1

    aput v2, v0, v4

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->quats:[F

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->quats:[F

    const/16 v1, 0x28

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result v2

    const/4 v4, 0x3

    aput v2, v0, v4

    new-instance v0, Lcom/arashivision/camera/stream/StreamGimbalData$VlpRect;

    invoke-direct {v0}, Lcom/arashivision/camera/stream/StreamGimbalData$VlpRect;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->rect:Lcom/arashivision/camera/stream/StreamGimbalData$VlpRect;

    const/16 v2, 0x38

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/stream/StreamGimbalData$VlpRect;->unpack([B)V

    const/16 v0, 0x3c

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16ByteArrayToInt([B)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->trackResult:J

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint32ByteArrayToFloat([B)F

    move-result p1

    iput p1, p0, Lcom/arashivision/camera/stream/StreamGimbalData;->alpha:F

    return-void
.end method
