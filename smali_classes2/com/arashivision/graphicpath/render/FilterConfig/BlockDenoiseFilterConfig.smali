.class public Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;
.super Lcom/arashivision/graphicpath/render/FilterConfig/IFilterConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;->createNativeWrap(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-string p3, "BlockDenoiseFilterConfig"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/FilterConfig/IFilterConfig;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(IILjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeGetAlgoAccelType()I
.end method

.method private native nativeGetBlockMappingStr()Ljava/lang/String;
.end method

.method private native nativeGetImageTransType()I
.end method

.method private native nativeGetIsPlaying()Z
.end method

.method private native nativeGetSingleMappingStr()Ljava/lang/String;
.end method

.method private native nativeSetIsPlaying(Z)V
.end method

.method private native nativeSetThreeARawData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V
.end method


# virtual methods
.method public getAlgoAccelType()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;->nativeGetAlgoAccelType()I

    move-result p0

    return p0
.end method

.method public getBlockMappingStr()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;->nativeGetBlockMappingStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImageTransType()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;->nativeGetImageTransType()I

    move-result p0

    return p0
.end method

.method public getIsPlaying()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;->nativeGetIsPlaying()Z

    move-result p0

    return p0
.end method

.method public getSingleMappingStr()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;->nativeGetSingleMappingStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setIsPlaying(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set is playing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arvbmg"

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;->nativeSetIsPlaying(Z)V

    return-void
.end method

.method public setThreeAData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/FilterConfig/BlockDenoiseFilterConfig;->nativeSetThreeARawData(Lcom/arashivision/insbase/nativeref/NativeBuffer;D)V

    return-void
.end method
