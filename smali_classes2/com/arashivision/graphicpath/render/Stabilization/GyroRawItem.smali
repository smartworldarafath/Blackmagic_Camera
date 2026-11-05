.class public Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GyroRawItemBytes:I = 0x38

.field public static final PureGyroRawItemBytes:I = 0x1e


# instance fields
.field public AccelerationX:D

.field public AccelerationY:D

.field public AccelerationZ:D

.field public RotationX:D

.field public RotationY:D

.field public RotationZ:D

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CvtAcc(II)D
    .locals 2

    if-gez p0, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    :cond_0
    add-int/lit16 p0, p0, -0x8000

    int-to-double v0, p0

    int-to-double p0, p1

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x40e0000000000000L    # 32768.0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static CvtGyro(II)D
    .locals 2

    if-gez p0, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    :cond_0
    add-int/lit16 p0, p0, -0x8000

    int-to-double v0, p0

    int-to-double p0, p1

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x40e0000000000000L    # 32768.0

    div-double/2addr v0, p0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide p0, 0x4066800000000000L    # 180.0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static FromByteArray([B)[Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;
    .locals 6

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x38

    new-array v1, p0, [Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;

    invoke-direct {v3}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->timestamp:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationX:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationY:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationZ:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationX:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationY:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationZ:D

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static FromRawByteArray([B)[Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;
    .locals 8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x1e

    new-array v1, p0, [Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;

    invoke-direct {v3}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->timestamp:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->CvtAcc(II)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationX:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4, v5}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->CvtAcc(II)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationY:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4, v5}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->CvtAcc(II)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationZ:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v5, 0x7d0

    invoke-static {v4, v5}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->CvtGyro(II)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationX:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4, v5}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->CvtGyro(II)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationY:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4, v5}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->CvtGyro(II)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationZ:D

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ToByteArray(Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;)[B
    .locals 4

    const/16 v0, 0x38

    .line 72
    new-array v0, v0, [B

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationX:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 76
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationY:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 77
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationZ:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 78
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationX:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 79
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationY:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 80
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationZ:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static ToByteArray([Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;)[B
    .locals 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x38

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->timestamp:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationX:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationY:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->AccelerationZ:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationX:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationY:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawItem;->RotationZ:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
