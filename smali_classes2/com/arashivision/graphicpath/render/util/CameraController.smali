.class public Lcom/arashivision/graphicpath/render/util/CameraController;
.super Lcom/arashivision/graphicpath/render/base/BaseCameraController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/util/CameraController$TouchInputTransformListener;
    }
.end annotation


# instance fields
.field private mTouchInputTransformListener:Lcom/arashivision/graphicpath/render/util/CameraController$TouchInputTransformListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/render/util/CameraController;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/util/CameraController;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "SphereCameraController"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeSetTransform([F)V
.end method

.method private declared-synchronized notifyTouchInputTransform(Ljava/nio/FloatBuffer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/render/util/CameraController;->mTouchInputTransformListener:Lcom/arashivision/graphicpath/render/util/CameraController$TouchInputTransformListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/graphicpath/render/engine/Transform;

    invoke-direct {v1}, Lcom/arashivision/graphicpath/render/engine/Transform;-><init>()V

    invoke-virtual {v1, p1}, Lcom/arashivision/graphicpath/render/engine/Transform;->fromFloatBuffer(Ljava/nio/FloatBuffer;)Lcom/arashivision/graphicpath/render/engine/Transform;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/arashivision/graphicpath/render/util/CameraController$TouchInputTransformListener;->onTouchInputTransform(Lcom/arashivision/graphicpath/render/engine/Transform;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized setOnTouchInputTransformListener(Lcom/arashivision/graphicpath/render/util/CameraController$TouchInputTransformListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/arashivision/graphicpath/render/util/CameraController;->mTouchInputTransformListener:Lcom/arashivision/graphicpath/render/util/CameraController$TouchInputTransformListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTransform(Lcom/arashivision/graphicpath/render/engine/Transform;)V
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/engine/Transform;->toFloatArray()[F

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/CameraController;->nativeSetTransform([F)V

    return-void
.end method

.method public native setTransformAnimator(Lcom/arashivision/graphicpath/render/engine/animator/Animator;)V
.end method

.method public native setViewMode(Lcom/arashivision/graphicpath/render/base/SphereViewMode;)V
.end method

.method public native stopAllAnimations()V
.end method

.method public native stopPinchAnimator()V
.end method

.method public native stopScroller()V
.end method

.method public native stopTransformAnimator()V
.end method
