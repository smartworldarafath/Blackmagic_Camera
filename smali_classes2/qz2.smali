.class public abstract synthetic Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(DDDD)D
    .locals 0

    mul-double/2addr p0, p2

    sub-double/2addr p4, p0

    add-double/2addr p4, p6

    return-wide p4
.end method

.method public static B(DDDD)D
    .locals 0

    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    sub-double/2addr p6, p0

    return-wide p6
.end method

.method public static a(DDDD)D
    .locals 0

    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    mul-double/2addr p0, p6

    return-wide p0
.end method

.method public static b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D
    .locals 2

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v0

    return-wide v0
.end method

.method public static c(FFFF)F
    .locals 0

    add-float/2addr p0, p1

    sub-float/2addr p0, p2

    sub-float/2addr p0, p3

    return p0
.end method

.method public static d(FFFFF)F
    .locals 0

    mul-float/2addr p0, p1

    sub-float/2addr p2, p0

    mul-float/2addr p2, p3

    add-float/2addr p2, p4

    return p2
.end method

.method public static e(Lcom/arashivision/insbase/joml/Quaternionfc;F)F
    .locals 0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result p0

    mul-float/2addr p0, p1

    add-float/2addr p0, p0

    return p0
.end method

.method public static f(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static g(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static h(Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Lcom/arashivision/sdkcamera/camera/model/Exposure;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->isVideoMode()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getExposureMode(IZ)I

    move-result p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/model/Exposure;->nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/Exposure;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->getDescriptor()Lrh1;

    move-result-object v0

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;
    .locals 0

    invoke-static {p0}, Lz03;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static k(IIIII)V
    .locals 0

    invoke-static {p0}, Ldq;->g(I)J

    invoke-static {p1}, Ldq;->g(I)J

    invoke-static {p2}, Ldq;->g(I)J

    invoke-static {p3}, Ldq;->g(I)J

    invoke-static {p4}, Ldq;->g(I)J

    return-void
.end method

.method public static synthetic l(Ljava/lang/AutoCloseable;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lms4;->c()V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic o(Lkotlinx/coroutines/internal/a;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public static p(DDDD)D
    .locals 0

    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    div-double/2addr p6, p0

    return-wide p6
.end method

.method public static q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D
    .locals 2

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v0

    return-wide v0
.end method

.method public static r(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    add-float/2addr p0, p2

    sub-float/2addr p0, p3

    return p0
.end method

.method public static s(Lcom/arashivision/insbase/joml/Quaternionfc;F)F
    .locals 0

    invoke-interface {p0}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result p0

    mul-float/2addr p0, p1

    add-float/2addr p0, p0

    return p0
.end method

.method public static t(DDDD)D
    .locals 0

    mul-double/2addr p0, p2

    sub-double/2addr p4, p0

    mul-double/2addr p4, p6

    return-wide p4
.end method

.method public static u(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static v(DDDD)D
    .locals 0

    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    add-double/2addr p0, p6

    return-wide p0
.end method

.method public static w(DDDD)D
    .locals 0

    add-double/2addr p0, p2

    sub-double/2addr p0, p4

    sub-double/2addr p0, p6

    return-wide p0
.end method

.method public static x(DDDD)D
    .locals 0

    sub-double/2addr p0, p2

    add-double/2addr p0, p4

    sub-double/2addr p0, p6

    return-wide p0
.end method

.method public static y(DDDD)D
    .locals 0

    sub-double/2addr p0, p2

    sub-double/2addr p0, p4

    add-double/2addr p0, p6

    return-wide p0
.end method

.method public static z(DDDD)D
    .locals 0

    add-double/2addr p0, p2

    add-double/2addr p0, p4

    add-double/2addr p0, p6

    return-wide p0
.end method
