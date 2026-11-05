.class public Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ExposureRawItemBytes:I = 0x10


# instance fields
.field public shutterSpeeds:D

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FromByteArray([B)[Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;
    .locals 6

    array-length v0, p0

    div-int/lit8 v0, v0, 0x10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-array v1, v0, [Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;

    invoke-direct {v3}, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;->shutterSpeeds:D

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;->timestamp:J

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ToByteArray(Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;)[B
    .locals 4

    const/16 v0, 0x10

    .line 37
    new-array v0, v0, [B

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;->shutterSpeeds:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static ToByteArray([Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;)[B
    .locals 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x10

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

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;->timestamp:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/Stabilization/ExposureRawItem;->shutterSpeeds:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
