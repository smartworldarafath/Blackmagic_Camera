.class public Lcom/arashivision/graphicpath/render/filter/LutFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/graphicpath/render/filter/LutFilter;->createNativeWrap()J

    move-result-wide v0

    const-string v2, "LutFilter"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/arashivision/graphicpath/render/filter/LutFilter;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native getIntensity()F
.end method

.method private native nativeSetLut([F[B)V
.end method

.method private native setIntensity(F)V
.end method

.method private native setLut(IIILjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public setLut([F[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/filter/LutFilter;->nativeSetLut([F[B)V

    return-void
.end method
