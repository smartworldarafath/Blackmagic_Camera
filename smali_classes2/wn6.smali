.class public final Lwn6;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Landroid/hardware/SensorManager;

.field public final m:Landroid/hardware/Sensor;

.field public final w:Lf15;

.field public final x:Landroid/os/Handler;

.field public final y:Lt36;

.field public z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwn6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwn6;->x:Landroid/os/Handler;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lwn6;->i:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lwn6;->m:Landroid/hardware/Sensor;

    new-instance v0, Lt36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lt36;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lt36;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lzh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt36;->m:Lzh5;

    new-instance v1, Lcp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [F

    iput-object v4, v1, Lcp;->i:Ljava/lang/Object;

    new-array v4, v3, [F

    iput-object v4, v1, Lcp;->m:Ljava/lang/Object;

    new-instance v4, Lel;

    invoke-direct {v4}, Lel;-><init>()V

    iput-object v4, v1, Lcp;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lt36;->w:Lcp;

    new-instance v1, Lel;

    invoke-direct {v1}, Lel;-><init>()V

    iput-object v1, v0, Lt36;->x:Lel;

    new-instance v1, Lel;

    invoke-direct {v1}, Lel;-><init>()V

    iput-object v1, v0, Lt36;->y:Lel;

    new-array v1, v3, [F

    iput-object v1, v0, Lt36;->z:[F

    new-array v1, v3, [F

    iput-object v1, v0, Lt36;->A:[F

    const/4 v1, 0x0

    iput v1, v0, Lt36;->D:I

    const/4 v4, -0x1

    iput v4, v0, Lt36;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lwn6;->y:Lt36;

    new-instance v4, Lvn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lvn6;->D:Lwn6;

    new-array v5, v3, [F

    iput-object v5, v4, Lvn6;->i:[F

    new-array v5, v3, [F

    iput-object v5, v4, Lvn6;->m:[F

    new-array v5, v3, [F

    iput-object v5, v4, Lvn6;->w:[F

    new-array v6, v3, [F

    iput-object v6, v4, Lvn6;->x:[F

    new-array v7, v3, [F

    iput-object v7, v4, Lvn6;->y:[F

    new-array v8, v3, [F

    iput-object v8, v4, Lvn6;->B:[F

    new-array v8, v3, [F

    iput-object v8, v4, Lvn6;->C:[F

    iput-object v0, v4, Lvn6;->f:Lt36;

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v7, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, 0x40490fdb    # (float)Math.PI

    iput v0, v4, Lvn6;->A:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Ls57;

    invoke-direct {v5}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v5, Ls57;->f:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v5, Ls57;->i:Landroid/graphics/PointF;

    iput-object v4, v5, Ls57;->m:Lvn6;

    const/high16 v6, 0x41c80000    # 25.0f

    iput v6, v5, Ls57;->w:F

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v5, Ls57;->x:Landroid/view/GestureDetector;

    iput v0, v5, Ls57;->y:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Lf15;

    const/4 v6, 0x2

    new-array v7, v6, [Le15;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, v3, [F

    iput-object v1, v0, Lf15;->a:[F

    new-array v1, v3, [F

    iput-object v1, v0, Lf15;->b:[F

    new-array v1, v3, [F

    iput-object v1, v0, Lf15;->c:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, v0, Lf15;->d:[F

    iput-object p1, v0, Lf15;->e:Landroid/view/Display;

    iput-object v7, v0, Lf15;->f:[Le15;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lwn6;->w:Lf15;

    iput-boolean v2, p0, Lwn6;->B:Z

    invoke-virtual {p0, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v4}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lwn6;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwn6;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lwn6;->m:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lwn6;->D:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lwn6;->w:Lf15;

    iget-object v4, p0, Lwn6;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lwn6;->D:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Llf0;
    .locals 0

    iget-object p0, p0, Lwn6;->y:Lt36;

    return-object p0
.end method

.method public getVideoFrameMetadataListener()Lsm7;
    .locals 0

    iget-object p0, p0, Lwn6;->y:Lt36;

    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lwn6;->A:Landroid/view/Surface;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    new-instance v0, Lys4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    iput-object p0, v0, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lwn6;->x:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn6;->C:Z

    invoke-virtual {p0}, Lwn6;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn6;->C:Z

    invoke-virtual {p0}, Lwn6;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    iget-object p0, p0, Lwn6;->y:Lt36;

    iput p1, p0, Lt36;->D:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lwn6;->B:Z

    invoke-virtual {p0}, Lwn6;->a()V

    return-void
.end method
