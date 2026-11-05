.class public Lcom/arashivision/graphicpath/render/filter/ColorControlFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/graphicpath/render/filter/ColorControlFilter;->createNativeWrap()J

    move-result-wide v0

    const-string v2, "ColorControlFilter"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method


# virtual methods
.method public native getBrightness()F
.end method

.method public native getContrast()F
.end method

.method public native getSaturation()F
.end method

.method public native setBrightness(F)V
.end method

.method public native setContrast(F)V
.end method

.method public native setSaturation(F)V
.end method
