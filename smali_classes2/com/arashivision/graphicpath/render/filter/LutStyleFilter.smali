.class public Lcom/arashivision/graphicpath/render/filter/LutStyleFilter;
.super Lcom/arashivision/graphicpath/render/filter/LutFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 1

    const-string v0, "LutStyleFilter"

    invoke-direct {p0, p1, v0}, Lcom/arashivision/graphicpath/render/filter/LutFilter;-><init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeSetIntensity(F)V
.end method


# virtual methods
.method public setIntensity(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/LutStyleFilter;->nativeSetIntensity(F)V

    return-void
.end method
