.class public Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;
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

    invoke-static {p1, v0, v1, v2}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 14
    const-string v0, ""

    invoke-static {p1, v0, p2, p3}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, -0x80000000

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;->createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;->createNativeWrap(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;->createNativeWrap(Ljava/nio/ByteBuffer;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ExtraInfoAsset;-><init>(J)V

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method private static native createNativeWrap(Ljava/nio/ByteBuffer;)J
.end method

.method private static native createNativeWrap(Ljava/nio/ByteBuffer;Z)J
.end method
