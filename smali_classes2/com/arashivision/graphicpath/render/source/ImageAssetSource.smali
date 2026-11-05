.class public Lcom/arashivision/graphicpath/render/source/ImageAssetSource;
.super Lcom/arashivision/graphicpath/render/source/Source;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {p1, v0, v1}, Lcom/arashivision/graphicpath/render/source/ImageAssetSource;->createNativeWrap(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/source/ImageAssetSource;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/arashivision/graphicpath/render/source/ImageAssetSource;->createNativeWrap(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/source/ImageAssetSource;-><init>(J)V

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;J)J
.end method


# virtual methods
.method public native getAsset()Lcom/arashivision/graphicpath/render/source/ImageAsset;
.end method
