.class public Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CameraProjectionModelPointBytes:I = 0x1c


# instance fields
.field public cameraProjectionType:I

.field public distance:D

.field public position:D

.field public yFov:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->cameraProjectionType:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->yFov:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->distance:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->position:D

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->position:D

    .line 17
    iput p1, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->cameraProjectionType:I

    .line 18
    iput-wide p2, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->yFov:D

    .line 19
    iput-wide p4, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->distance:D

    return-void
.end method

.method public static FromByteArray([B)[Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x1c

    new-array v1, p0, [Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    new-instance v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;

    invoke-direct {v3}, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->cameraProjectionType:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->yFov:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->distance:D

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->position:D

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ToByteArray(Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;)[B
    .locals 4

    const/16 v0, 0x1c

    .line 51
    new-array v0, v0, [B

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 53
    iget v2, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->cameraProjectionType:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->yFov:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 55
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->distance:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 56
    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->position:D

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static ToByteArray([Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;)[B
    .locals 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x1c

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

    iget v3, v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->cameraProjectionType:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->yFov:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->distance:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/arashivision/graphicpath/render/util/ProjectionModelPoint;->position:D

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
