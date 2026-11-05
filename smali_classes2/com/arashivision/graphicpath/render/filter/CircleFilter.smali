.class public Lcom/arashivision/graphicpath/render/filter/CircleFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/graphicpath/render/filter/CircleFilter;->createNativeWrap()J

    move-result-wide v0

    const-string v2, "CircleFilter"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method


# virtual methods
.method public native setCircleCenter(II)V
.end method

.method public native setCircleRadius(I)V
.end method

.method public native setSampleCenter(II)V
.end method

.method public native setSampleRadius(I)V
.end method
