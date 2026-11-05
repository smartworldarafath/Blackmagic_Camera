.class public Lcom/arashivision/onestream/Gyro/OneGyroField;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OFFSET_INTERVAL:I = 0x8

.field public static final ONE_GYRO_LEN:I = 0x38


# instance fields
.field public accels:[D

.field public gyros:[D

.field public originTsMs:J

.field public timestampMs:J

.field public timestampNs:J


# direct methods
.method public constructor <init>([BIJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->accels:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->gyros:[D

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onestream/Gyro/OneGyroField;->bytes2Long([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->originTsMs:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->timestampNs:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->timestampMs:J

    add-int/lit8 p3, p2, 0x8

    iget-object p4, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->accels:[D

    invoke-direct {p0, p1, p3}, Lcom/arashivision/onestream/Gyro/OneGyroField;->bytes2Double([BI)D

    move-result-wide v0

    const/4 p3, 0x0

    aput-wide v0, p4, p3

    add-int/lit8 p4, p2, 0x10

    iget-object v0, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->accels:[D

    invoke-direct {p0, p1, p4}, Lcom/arashivision/onestream/Gyro/OneGyroField;->bytes2Double([BI)D

    move-result-wide v1

    const/4 p4, 0x1

    aput-wide v1, v0, p4

    add-int/lit8 v0, p2, 0x18

    iget-object v1, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->accels:[D

    invoke-direct {p0, p1, v0}, Lcom/arashivision/onestream/Gyro/OneGyroField;->bytes2Double([BI)D

    move-result-wide v2

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    add-int/lit8 v1, p2, 0x20

    iget-object v2, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->gyros:[D

    invoke-direct {p0, p1, v1}, Lcom/arashivision/onestream/Gyro/OneGyroField;->bytes2Double([BI)D

    move-result-wide v3

    aput-wide v3, v2, p3

    add-int/lit8 p3, p2, 0x28

    iget-object v1, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->gyros:[D

    invoke-direct {p0, p1, p3}, Lcom/arashivision/onestream/Gyro/OneGyroField;->bytes2Double([BI)D

    move-result-wide v2

    aput-wide v2, v1, p4

    add-int/lit8 p2, p2, 0x30

    iget-object p3, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->gyros:[D

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onestream/Gyro/OneGyroField;->bytes2Double([BI)D

    move-result-wide p0

    aput-wide p0, p3, v0

    return-void
.end method

.method private bytes2Double([BI)D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p0, v2, :cond_0

    add-int v2, p0, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    mul-int/lit8 v4, p0, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private bytes2Long([BI)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p0, v2, :cond_0

    add-int v2, p0, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    mul-int/lit8 v4, p0, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private double2Bytes(D[BI)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    add-int v0, p2, p4

    mul-int/lit8 v1, p2, 0x8

    shr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private long2Bytes(J[BI)V
    .locals 5

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    add-int v0, p0, p4

    mul-int/lit8 v1, p0, 0x8

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private long2BytesBE(J[BI)V
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_0

    add-int v1, v0, p4

    mul-int/lit8 v2, p0, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toBytes([BI)V
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->timestampMs:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/onestream/Gyro/OneGyroField;->long2Bytes(J[BI)V

    add-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->accels:[D

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-wide v2, v2, v1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/arashivision/onestream/Gyro/OneGyroField;->double2Bytes(D[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->gyros:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v1, v1, v0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/arashivision/onestream/Gyro/OneGyroField;->double2Bytes(D[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toBytesBE([BI)V
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->timestampMs:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/onestream/Gyro/OneGyroField;->long2BytesBE(J[BI)V

    add-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->accels:[D

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-wide v2, v2, v1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/arashivision/onestream/Gyro/OneGyroField;->double2Bytes(D[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/arashivision/onestream/Gyro/OneGyroField;->gyros:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v1, v1, v0

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/arashivision/onestream/Gyro/OneGyroField;->double2Bytes(D[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
