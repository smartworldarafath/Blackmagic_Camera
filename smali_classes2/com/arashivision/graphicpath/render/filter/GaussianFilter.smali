.class public Lcom/arashivision/graphicpath/render/filter/GaussianFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/filter/GaussianFilter$Direction;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/graphicpath/render/filter/GaussianFilter;->createNativeWrap()J

    move-result-wide v0

    const-string v2, "GaussianFilter"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method


# virtual methods
.method public native setBlurDirection(I)V
.end method

.method public native setBlurLevel(I)V
.end method

.method public native setBlurSize(F)V
.end method

.method public native setDownSamplingFactor(F)V
.end method

.method public native setIterationCount(I)V
.end method
