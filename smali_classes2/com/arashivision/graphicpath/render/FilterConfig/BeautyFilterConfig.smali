.class public Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterConfig;
.super Lcom/arashivision/graphicpath/render/FilterConfig/IFilterConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterConfig;->createNativeWrap(II)J

    move-result-wide p1

    const-string v0, "BeautyFilter"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/FilterConfig/IFilterConfig;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(II)J
.end method

.method private native nativeGetDetectorParam()J
.end method

.method private native nativeGetScale()I
.end method

.method private native nativeSetDetectorParam(Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;)V
.end method

.method private native nativeSetScale(I)V
.end method


# virtual methods
.method public getDetectorParam()Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterConfig;->nativeGetDetectorParam()J

    move-result-wide v1

    const-string p0, "BeautyFilterDetectorParam"

    invoke-direct {v0, v1, v2, p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public getScale()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterConfig;->nativeGetScale()I

    move-result p0

    return p0
.end method

.method public setDetectorParam(Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterConfig;->nativeSetDetectorParam(Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;)V

    return-void
.end method

.method public setScale(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterConfig;->nativeSetScale(I)V

    return-void
.end method
