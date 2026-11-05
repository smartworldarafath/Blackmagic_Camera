.class public abstract Lcom/arashivision/graphicpath/render/filter/FilterObject;
.super Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleNativeObserverAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/graphicpath/render/FilterConfig/FilterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/filter/FilterObject$OutputSizeMode;,
        Lcom/arashivision/graphicpath/render/filter/FilterObject$OutputAspectMode;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 6

    sget-object v5, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->YES:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/graphicpath/lifecycle/RenderLifecycleNativeObserverAdapter;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;)V

    return-void
.end method

.method private native getFixedOutputSize([F)V
.end method

.method private native nativeSetFixedOutputSize(FF)V
.end method


# virtual methods
.method public native clearFixedOutputSize()V
.end method

.method public getFixedOutputSize()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/filter/FilterObject;->getFixedOutputSize([F)V

    new-instance p0, Lcom/arashivision/insbase/joml/Vector2f;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/arashivision/insbase/joml/Vector2f;-><init>(FF)V

    return-object p0
.end method

.method public getInterfType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getNickName()Ljava/lang/String;
.end method

.method public native getOutputAspectMode()I
.end method

.method public native getOutputSizeMode()I
.end method

.method public native hasFixedOutputSize()Z
.end method

.method public setFixedOutputSize(Lcom/arashivision/insbase/joml/Vector2f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector2f;->x()F

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector2f;->y()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;->nativeSetFixedOutputSize(FF)V

    return-void
.end method

.method public native setOutputAspectMode(I)V
.end method

.method public native setOutputSizeMode(I)V
.end method
