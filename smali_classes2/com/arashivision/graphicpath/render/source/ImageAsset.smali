.class public Lcom/arashivision/graphicpath/render/source/ImageAsset;
.super Lcom/arashivision/graphicpath/render/source/Asset;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/Asset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const-wide/32 v1, -0x80000000

    invoke-static {p1, v0, v1, v2}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 14
    const-string v0, ""

    invoke-static {p1, v0, p2, p3}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ImageAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ImageAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ImageAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->createNativeWrap(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;-><init>(J)V

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method private static native createNativeWrap(Ljava/nio/ByteBuffer;)J
.end method

.method private native nativeGetBoolXmpMetaData(Ljava/lang/String;)Z
.end method

.method private native nativeGetDoubleXmpMetaData(Ljava/lang/String;)D
.end method

.method private native nativeGetExifMetadata(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetFloatXmpMetaData(Ljava/lang/String;)F
.end method

.method private native nativeGetIntXmpMetaData(Ljava/lang/String;)I
.end method

.method private native nativeGetRationalXmpMetaData(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetXmpMetadata(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getBoolXmpMetaData(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->hasMetadata(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeGetBoolXmpMetaData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getDoubleXmpMetaData(Ljava/lang/String;)D
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->hasMetadata(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeGetDoubleXmpMetaData(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getExifMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->hasMetadata(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeGetExifMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFloatXmpMetaData(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->hasMetadata(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeGetFloatXmpMetaData(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public getIntXmpMetaData(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->hasMetadata(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeGetIntXmpMetaData(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRationalXmpMetaData(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->hasMetadata(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeGetRationalXmpMetaData(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getXmpMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/Asset;->hasMetadata(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeGetXmpMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmpPacket()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeGetXmpPacket()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native loadData()Z
.end method

.method public native nativeGetXmpPacket()Ljava/lang/String;
.end method

.method public native nativeSetXmpPacket(Ljava/lang/String;)Z
.end method

.method public native setBoolXmpMetadata(Ljava/lang/String;Z)V
.end method

.method public native setDoubleXmpMetadata(Ljava/lang/String;D)V
.end method

.method public native setExifMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setFloatXmpMetadata(Ljava/lang/String;F)V
.end method

.method public native setIntXmpMetadata(Ljava/lang/String;I)V
.end method

.method public native setRationalXmpMetadata(Ljava/lang/String;Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setXmpMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setXmpPacket(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/source/ImageAsset;->nativeSetXmpPacket(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
