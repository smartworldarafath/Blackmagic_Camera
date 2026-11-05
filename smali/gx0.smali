.class public final Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final Q0:[F


# instance fields
.field public final A:Ljava/lang/Integer;

.field public A0:[B

.field public final B:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

.field public B0:Ljava/nio/ByteBuffer;

.field public final C:F

.field public final C0:Landroid/os/ConditionVariable;

.field public final D:I

.field public final D0:Landroid/os/ConditionVariable;

.field public volatile E:Z

.field public final E0:Landroid/os/ConditionVariable;

.field public F:Z

.field public final F0:Landroid/os/ConditionVariable;

.field public G:J

.field public final G0:Lfx0;

.field public H:Lzs1;

.field public final H0:La34;

.field public I:Lzs1;

.field public final I0:Lz24;

.field public J:Landroid/graphics/SurfaceTexture;

.field public final J0:Ls22;

.field public K:I

.field public final K0:Lhv7;

.field public L:Landroid/opengl/EGLSurface;

.field public final L0:Lp72;

.field public M:Lkv5;

.field public final M0:Lat;

.field public final N:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public N0:Lju;

.field public final O:Ljava/util/ArrayList;

.field public O0:Lju;

.field public P:Landroid/view/Surface;

.field public P0:I

.field public Q:F

.field public R:I

.field public S:Ljava/lang/Float;

.field public T:Z

.field public U:I

.field public V:I

.field public final W:[F

.field public X:Lju;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public final f:Landroid/content/Context;

.field public f0:I

.field public final g0:[F

.field public h0:J

.field public final i:Lgr1;

.field public i0:Z

.field public j0:J

.field public k0:Z

.field public final l0:Lpa;

.field public final m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:J

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public final v0:I

.field public final w:I

.field public final w0:[I

.field public final x:Lcd2;

.field public x0:I

.field public final y:Lad2;

.field public y0:Z

.field public final z:Le14;

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lgx0;->Q0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lgr1;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILcd2;Lad2;Le14;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit16 v0, p11, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit16 p11, p11, 0x800

    if-eqz p11, :cond_1

    move-object p10, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->f:Landroid/content/Context;

    iput-object p2, p0, Lgx0;->i:Lgr1;

    iput-object p3, p0, Lgx0;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput p6, p0, Lgx0;->w:I

    iput-object p7, p0, Lgx0;->x:Lcd2;

    iput-object p8, p0, Lgx0;->y:Lad2;

    iput-object p9, p0, Lgx0;->z:Le14;

    iput-object p10, p0, Lgx0;->A:Ljava/lang/Integer;

    invoke-static {p4}, Lfw4;->A(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    move-result-object p2

    iput-object p2, p0, Lgx0;->B:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x42700000    # 60.0f

    :goto_2
    iput p1, p0, Lgx0;->C:F

    iget-object p1, p0, Lgx0;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result p1

    iput p1, p0, Lgx0;->D:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgx0;->F:Z

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p2, p0, Lgx0;->L:Landroid/opengl/EGLSurface;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lgx0;->O:Ljava/util/ArrayList;

    const p2, 0x3fe374bc    # 1.777f

    iput p2, p0, Lgx0;->Q:F

    const/16 p2, 0x10

    new-array p4, p2, [F

    iput-object p4, p0, Lgx0;->W:[F

    iput p1, p0, Lgx0;->e0:I

    iput p1, p0, Lgx0;->f0:I

    new-array p2, p2, [F

    const/4 p4, 0x0

    invoke-static {p2, p4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p2, p0, Lgx0;->g0:[F

    const-wide/16 p6, -0x1

    iput-wide p6, p0, Lgx0;->h0:J

    new-instance p2, Lpa;

    const/4 p6, 0x2

    invoke-direct {p2, p6}, Lpa;-><init>(I)V

    iput-object p0, p2, Lpa;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lgx0;->l0:Lpa;

    const/16 p2, 0x300

    iput p2, p0, Lgx0;->v0:I

    new-array p2, p6, [I

    iput-object p2, p0, Lgx0;->w0:[I

    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2, p4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lgx0;->C0:Landroid/os/ConditionVariable;

    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2, p4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lgx0;->D0:Landroid/os/ConditionVariable;

    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2, p4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lgx0;->E0:Landroid/os/ConditionVariable;

    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2, p4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lgx0;->F0:Landroid/os/ConditionVariable;

    new-instance p2, Lxf5;

    const-string p6, "Renderer.HandlerThread."

    invoke-static {p6, p5}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/16 p6, -0x13

    invoke-direct {p2, p5, p6}, Lxf5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p2}, Lxf5;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lfx0;

    invoke-direct {p5, p0, p2}, Lfx0;-><init>(Lgx0;Landroid/os/Looper;)V

    iput-object p5, p0, Lgx0;->G0:Lfx0;

    new-instance p2, La34;

    iget-object p5, p0, Lgx0;->i:Lgr1;

    iget-object p5, p5, Lgr1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-nez p5, :cond_4

    sget-object p5, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->z:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    :cond_4
    invoke-direct {p2, p5}, La34;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    iput-object p2, p0, Lgx0;->H0:La34;

    new-instance p5, Lz24;

    iget-object p6, p0, Lgx0;->f:Landroid/content/Context;

    iget-object p7, p0, Lgx0;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p8, p0, Lgx0;->i:Lgr1;

    iget-boolean p8, p8, Lgr1;->j:Z

    xor-int/2addr p8, p1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p9, 0x7

    invoke-direct {p5, p4, p9}, Lwe6;-><init>(ZI)V

    iput-object p6, p5, Lz24;->d:Landroid/content/Context;

    const/4 p10, 0x3

    iput p10, p5, Lz24;->e:I

    iput-object p7, p5, Lz24;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-boolean p8, p5, Lz24;->g:Z

    const/16 p8, 0x21

    iput p8, p5, Lz24;->h:I

    const/4 p10, -0x1

    iput p10, p5, Lz24;->n:I

    const p10, 0x84c3

    iput p10, p5, Lz24;->o:I

    iput-boolean p1, p5, Lz24;->q:Z

    invoke-static {p7}, Lz24;->d(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lzu;

    move-result-object p7

    invoke-static {p6, p7, p8}, Lz24;->c(Landroid/content/Context;Lzu;I)Ljava/nio/ShortBuffer;

    move-result-object p6

    iput-object p6, p5, Lz24;->i:Ljava/nio/ShortBuffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p0, Lgx0;->I0:Lz24;

    new-instance p6, Ls22;

    iget-object p7, p0, Lgx0;->i:Lgr1;

    iget-boolean p7, p7, Lgr1;->j:Z

    iget-object p8, p0, Lgx0;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p6, p7, p3}, Lwe6;-><init>(ZI)V

    iput-object p8, p6, Ls22;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Lgx0;->J0:Ls22;

    new-instance p7, Lhv7;

    iget-object p8, p0, Lgx0;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p10, p0, Lgx0;->i:Lgr1;

    iget-boolean p10, p10, Lgr1;->j:Z

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p7, p10, p3}, Lwe6;-><init>(ZI)V

    iput-object p8, p7, Lhv7;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/high16 p3, 0x3f400000    # 0.75f

    iput p3, p7, Lhv7;->m:F

    const/16 p3, 0x780

    iput p3, p7, Lhv7;->n:I

    const/16 p3, 0x438

    iput p3, p7, Lhv7;->o:I

    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    iput p3, p7, Lhv7;->p:I

    const/high16 p3, 0x41000000    # 8.0f

    iput p3, p7, Lhv7;->r:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p3, p0, Lgx0;->i:Lgr1;

    iget p3, p3, Lgr1;->e:F

    iput p3, p7, Lhv7;->m:F

    iput p4, p7, Lhv7;->q:I

    iput-object p7, p0, Lgx0;->K0:Lhv7;

    new-instance p3, Lp72;

    invoke-direct {p3, p4, p9}, Lwe6;-><init>(ZI)V

    iput-boolean p1, p3, Lp72;->h:Z

    const/16 p1, 0xff

    invoke-static {p1, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    iget-object p1, p0, Lgx0;->i:Lgr1;

    iget-boolean p4, p1, Lgr1;->f:Z

    iput-boolean p4, p3, Lp72;->h:Z

    iget p4, p1, Lgr1;->g:F

    iput p4, p3, Lp72;->j:F

    iget p1, p1, Lgr1;->h:I

    iput p1, p3, Lp72;->i:I

    iput-object p3, p0, Lgx0;->L0:Lp72;

    new-instance p1, Lat;

    iget-object p4, p0, Lgx0;->f:Landroid/content/Context;

    iget-object p8, p0, Lgx0;->B:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p9, 0x1d

    invoke-direct {p1, p9}, Lat;-><init>(I)V

    iput-object p4, p1, Lat;->i:Ljava/lang/Object;

    iput-object p8, p1, Lat;->m:Ljava/lang/Object;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p1, Lat;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p8, p0, Lgx0;->i:Lgr1;

    iget-boolean p9, p8, Lgr1;->b:Z

    if-nez p9, :cond_5

    iget-boolean p8, p8, Lgr1;->a:Z

    if-eqz p8, :cond_6

    :cond_5
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p5, p0, Lgx0;->i:Lgr1;

    iget-boolean p5, p5, Lgr1;->d:Z

    if-eqz p5, :cond_7

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p0, Lgx0;->i:Lgr1;

    iget-boolean p2, p2, Lgr1;->a:Z

    if-eqz p2, :cond_8

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p2, p0, Lgx0;->i:Lgr1;

    iget-boolean p2, p2, Lgr1;->b:Z

    if-eqz p2, :cond_9

    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p2, p0, Lgx0;->i:Lgr1;

    iget-boolean p2, p2, Lgr1;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object p1, p0, Lgx0;->M0:Lat;

    return-void
.end method


# virtual methods
.method public final A(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V
    .locals 2

    iget-object p0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv5;

    iput-boolean p2, p1, Lkv5;->h:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkv5;

    iget-object v1, v1, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkv5;

    if-eqz v0, :cond_3

    iput-boolean p2, v0, Lkv5;->h:Z

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lgx0;->R:I

    iget-object v5, p0, Lgx0;->S:Ljava/lang/Float;

    iget-object v2, p0, Lgx0;->W:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    int-to-float v3, v1

    iget v4, p0, Lgx0;->Q:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lgx0;->W:[F

    iget-object v8, p0, Lgx0;->A:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, Lfw4;->f([FFFLjava/lang/Float;ZZLjava/lang/Integer;)V

    iget-object v0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv5;

    iget-boolean v3, v2, Lkv5;->o:Z

    iget-object v4, v2, Lkv5;->u:[F

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v5, v2, Lkv5;->m:Z

    if-eqz v5, :cond_2

    invoke-static {v4}, Lfw4;->o([F)V

    :cond_2
    iget-boolean v5, v2, Lkv5;->l:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Lfw4;->n([F)V

    :cond_3
    iget v5, v2, Lkv5;->n:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lfw4;->B([FF)V

    iget-boolean v5, p0, Lgx0;->T:Z

    if-eqz v5, :cond_1

    iget-object v2, v2, Lkv5;->t:[F

    const/16 v5, 0x10

    invoke-static {v4, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lgx0;->T:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv5;

    iget-object v2, p0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lgx0;->R:I

    iget-object v4, p0, Lgx0;->S:Ljava/lang/Float;

    iget-object v5, p0, Lgx0;->A:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkv5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lgx0;->G0:Lfx0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lgx0;->F0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lgx0;->G0:Lfx0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lgx0;->E0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgx0;->i:Lgr1;

    iget-boolean v2, v1, Lgr1;->a:Z

    iget-boolean v3, v1, Lgr1;->b:Z

    iget-object v4, v0, Lgx0;->M:Lkv5;

    const-string v5, "mainOutput"

    const/4 v6, 0x0

    if-eqz v4, :cond_26

    iget-object v4, v4, Lkv5;->c:Landroid/util/Size;

    invoke-static {}, Lbj1;->b()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    new-array v7, v9, [I

    new-array v10, v9, [I

    const v11, 0x821b

    invoke-static {v11, v7, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v11, 0x821c

    invoke-static {v11, v10, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v7, v7, v8

    const/4 v11, 0x3

    if-gt v7, v11, :cond_2

    if-ne v7, v11, :cond_0

    aget v7, v10, v8

    if-lt v7, v9, :cond_0

    :cond_2
    move v7, v9

    :goto_0
    iput-boolean v7, v0, Lgx0;->s0:Z

    const/4 v10, 0x2

    const v11, 0x8d40

    iget-object v12, v0, Lgx0;->f:Landroid/content/Context;

    if-nez v7, :cond_3

    sget v5, Le14;->g:I

    iget-object v5, v0, Lgx0;->z:Le14;

    const-string v6, "GPU histogram unavailable: compute shaders unsupported on this device. Histogram and scene detection are disabled."

    invoke-virtual {v5, v6, v8}, Le14;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lgx0;->M:Lkv5;

    if-eqz v7, :cond_25

    iget-object v5, v7, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x10

    rem-int/lit8 v13, v7, 0x2

    if-eqz v13, :cond_4

    add-int/lit8 v7, v7, -0x1

    :cond_4
    if-ge v7, v9, :cond_5

    move v7, v9

    :cond_5
    iput v7, v0, Lgx0;->o0:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    rem-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, -0x1

    :cond_6
    if-ge v5, v9, :cond_7

    move v5, v9

    :cond_7
    iput v5, v0, Lgx0;->p0:I

    iget v7, v0, Lgx0;->o0:I

    const/16 v13, 0x8

    invoke-static {v7, v5, v13}, Llf2;->f(III)I

    move-result v5

    iput v5, v0, Lgx0;->n0:I

    new-array v5, v9, [I

    invoke-static {v9, v5, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v5, v5, v8

    iput v5, v0, Lgx0;->m0:I

    iget v7, v0, Lgx0;->n0:I

    invoke-static {v5, v7}, Llf2;->a(II)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v5, "glsl/histogram_compute.glsl"

    invoke-static {v12, v5}, Li05;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "%%BINS%%"

    const-string v13, "64"

    invoke-static {v5, v7, v13, v8}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const v7, 0x91b9

    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v7

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    filled-new-array {v8}, [I

    move-result-object v5

    const v13, 0x8b81

    invoke-static {v7, v13, v5, v8}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v5, v5, v8

    if-eqz v5, :cond_24

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    filled-new-array {v9}, [I

    move-result-object v7

    const v13, 0x8b82

    invoke-static {v5, v13, v7, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v7, v7, v8

    if-eqz v7, :cond_23

    iput v5, v0, Lgx0;->t0:I

    const-string v7, "uSrc"

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lgx0;->u0:I

    iget-object v5, v0, Lgx0;->w0:[I

    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    array-length v7, v5

    move v13, v8

    :goto_1
    iget v14, v0, Lgx0;->v0:I

    const v15, 0x90d2

    if-ge v13, v7, :cond_8

    aget v11, v5, v13

    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v11, 0x88e1

    invoke-static {v15, v14, v6, v11}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    add-int/lit8 v13, v13, 0x1

    const v11, 0x8d40

    goto :goto_1

    :cond_8
    invoke-static {v15, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lgx0;->z0:Ljava/nio/ByteBuffer;

    iput v8, v0, Lgx0;->x0:I

    iput-boolean v8, v0, Lgx0;->y0:Z

    :goto_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, Lgx0;->K0:Lhv7;

    iput v5, v6, Lhv7;->n:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v6, Lhv7;->o:I

    new-instance v5, Lju;

    iget-object v7, v0, Lgx0;->B:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-eqz v7, :cond_9

    const-string v7, "glsl/yuv_to_rgb_passthrough_fragment.glsl"

    goto :goto_3

    :cond_9
    const-string v7, "glsl/passthrough_fragment.glsl"

    :goto_3
    invoke-direct {v5, v12, v7}, Lju;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lgx0;->N0:Lju;

    new-instance v5, Lju;

    iget-boolean v7, v0, Lgx0;->T:Z

    iget-object v11, v0, Lgx0;->M0:Lat;

    iget-object v13, v11, Lat;->w:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v11, Lat;->m:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    new-instance v15, Ljava/lang/StringBuilder;

    iget-object v11, v11, Lat;->i:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    if-nez v7, :cond_a

    const-string v7, "glsl/fragment_header.glsl"

    goto :goto_4

    :cond_a
    const-string v7, "glsl/fragment_header_fbo.glsl"

    :goto_4
    invoke-static {v11, v7}, Li05;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_b

    const-string v7, "glsl/color_transforms.glsl"

    invoke-static {v11, v7}, Li05;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lwe6;

    invoke-virtual {v8, v11}, Lwe6;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    const-string v7, "\nvoid main() {\n    vec4 inColor = texture(cameraTexture, cameraTexCoordinates);\n"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_d

    const/4 v8, -0x1

    goto :goto_6

    :cond_d
    sget-object v8, Lve6;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    :goto_6
    if-eq v8, v9, :cond_f

    if-eq v8, v10, :cond_e

    goto :goto_7

    :cond_e
    const-string v8, "    inColor.rgb = hlgEotf(inColor.rgb);\n"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    const-string v8, "    inColor.rgb = hlgEotf(inColor.rgb);\n    // HLG has a different L = 1 than PQ, which is 10,000 cd/m^2.\n    inColor.rgb /= 40.0f;\n    // Convert from linear optical [0.0, 1.0] to PQ electrical\n    inColor.rgb = pqOetf(inColor.rgb);\n"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v8, "    vec4 outColor = inColor;\n"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lwe6;

    iget-boolean v14, v14, Lwe6;->b:Z

    if-eqz v14, :cond_10

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "\n"

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwe6;

    invoke-virtual {v11}, Lwe6;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    const-string v7, "    if (areEffectsVisible == 1) {\n"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwe6;

    invoke-virtual {v8}, Lwe6;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "        "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    const-string v7, "    }\n    fragColor = outColor;\n}\n"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "glsl/transform_vertex.glsl"

    invoke-static {v12, v8}, Li05;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v5, Lju;->a:I

    const-string v8, "areEffectsVisible"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v0, Lgx0;->P0:I

    if-nez v3, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    iget-object v8, v0, Lgx0;->I0:Lz24;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "luminanceVisible"

    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, v8, Lz24;->j:I

    const-string v10, "luminanceScale"

    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, v8, Lz24;->k:I

    const-string v10, "luminanceOffset"

    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, v8, Lz24;->l:I

    const-string v10, "luminanceTexture"

    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, v8, Lz24;->m:I

    iget-object v10, v8, Lz24;->i:Ljava/nio/ShortBuffer;

    if-nez v10, :cond_15

    iget-object v10, v8, Lz24;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v10}, Lz24;->d(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lzu;

    move-result-object v10

    iget-object v11, v8, Lz24;->d:Landroid/content/Context;

    iget v13, v8, Lz24;->h:I

    invoke-static {v11, v10, v13}, Lz24;->c(Landroid/content/Context;Lzu;I)Ljava/nio/ShortBuffer;

    move-result-object v10

    iput-object v10, v8, Lz24;->i:Ljava/nio/ShortBuffer;

    :cond_15
    invoke-static {}, Llf2;->d()I

    move-result v10

    iput v10, v8, Lz24;->n:I

    iput-boolean v9, v8, Lz24;->q:Z

    iput-boolean v9, v8, Lwe6;->c:Z

    :cond_16
    iget-boolean v8, v1, Lgr1;->d:Z

    if-eqz v8, :cond_17

    iget-object v8, v0, Lgx0;->H0:La34;

    invoke-virtual {v8, v7}, La34;->d(I)V

    :cond_17
    if-eqz v2, :cond_18

    iget-object v2, v0, Lgx0;->J0:Ls22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "falseColorVisible"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v2, Ls22;->e:I

    const-string v8, "colorSpace"

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, v2, Ls22;->f:I

    iput-boolean v9, v2, Lwe6;->c:Z

    :cond_18
    if-eqz v3, :cond_19

    const-string v2, "zebrasVisible"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v6, Lhv7;->e:I

    const-string v2, "midGreyMode"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v6, Lhv7;->f:I

    const-string v2, "zebraWidth"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v6, Lhv7;->g:I

    const-string v2, "zebraShift"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v6, Lhv7;->h:I

    const-string v2, "zebraThreshold"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v6, Lhv7;->i:I

    const-string v2, "zebraColor"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v6, Lhv7;->l:I

    const-string v2, "outWidth"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v6, Lhv7;->j:I

    const-string v2, "outHeight"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v6, Lhv7;->k:I

    iput-boolean v9, v6, Lwe6;->c:Z

    :cond_19
    iget-boolean v1, v1, Lgr1;->c:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lgx0;->L0:Lp72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "focusAssistVisible"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lp72;->d:I

    const-string v2, "enableColoredLines"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lp72;->e:I

    const-string v2, "lineColor"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lp72;->f:I

    const-string v2, "peakingThreshold"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lp72;->g:I

    iput-boolean v9, v1, Lwe6;->c:Z

    :cond_1a
    iput-object v5, v0, Lgx0;->O0:Lju;

    invoke-static {}, Lbj1;->m()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lbj1;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    iget-object v1, v0, Lgx0;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v1, v2, :cond_1c

    move v1, v9

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    :goto_b
    iget-object v2, v0, Lgx0;->N0:Lju;

    const-string v3, "isFullRange"

    if-eqz v2, :cond_1d

    iget v2, v2, Lju;->a:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1e

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_c

    :cond_1d
    const/4 v6, -0x1

    :cond_1e
    :goto_c
    iget-object v2, v0, Lgx0;->O0:Lju;

    if-eqz v2, :cond_1f

    iget v2, v2, Lju;->a:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_1f

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1f
    iget-boolean v1, v0, Lgx0;->T:Z

    iget v2, v0, Lgx0;->D:I

    if-eqz v1, :cond_20

    new-array v1, v9, [I

    const/4 v3, 0x0

    invoke-static {v9, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v1, v3

    iput v1, v0, Lgx0;->U:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v1, v5, v2}, Llf2;->f(III)I

    move-result v1

    iput v1, v0, Lgx0;->V:I

    iget v5, v0, Lgx0;->U:I

    invoke-static {v5, v1}, Llf2;->a(II)V

    const v1, 0x8d40

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_20
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    if-ge v1, v9, :cond_21

    move v1, v9

    :cond_21
    iput v1, v0, Lgx0;->e0:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    if-ge v1, v9, :cond_22

    move v1, v9

    :cond_22
    iput v1, v0, Lgx0;->f0:I

    new-instance v1, Lju;

    const-string v3, "glsl/blur_fragment.glsl"

    invoke-direct {v1, v12, v3}, Lju;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v3, v1, Lju;->a:I

    const-string v4, "texelOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lgx0;->Y:I

    const-string v4, "alpha"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lgx0;->Z:I

    iput-object v1, v0, Lgx0;->X:Lju;

    new-array v1, v9, [I

    const/4 v3, 0x0

    invoke-static {v9, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v1, v3

    iput v1, v0, Lgx0;->a0:I

    iget v1, v0, Lgx0;->e0:I

    iget v4, v0, Lgx0;->f0:I

    invoke-static {v1, v4, v2}, Llf2;->f(III)I

    move-result v1

    iput v1, v0, Lgx0;->b0:I

    iget v4, v0, Lgx0;->a0:I

    invoke-static {v4, v1}, Llf2;->a(II)V

    new-array v1, v9, [I

    invoke-static {v9, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v1, v3

    iput v1, v0, Lgx0;->c0:I

    iget v1, v0, Lgx0;->e0:I

    iget v4, v0, Lgx0;->f0:I

    invoke-static {v1, v4, v2}, Llf2;->f(III)I

    move-result v1

    iput v1, v0, Lgx0;->d0:I

    iget v0, v0, Lgx0;->c0:I

    invoke-static {v0, v1}, Llf2;->a(II)V

    const v1, 0x8d40

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_23
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not link compute program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile compute shader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_26
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v6
.end method

.method public final d(Ljava/util/List;ILjava/lang/Float;Z)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lhv5;

    invoke-direct {v0, p1, p2, p3, p4}, Lhv5;-><init>(Ljava/util/List;ILjava/lang/Float;Z)V

    iget-object p1, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iget-object p0, p0, Lgx0;->G0:Lfx0;

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const-string p0, "At least one output needs to be provided."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkv5;)V
    .locals 7

    invoke-virtual {p0, p1}, Lgx0;->l(Lkv5;)Lzs1;

    move-result-object v0

    iget-boolean v1, p1, Lkv5;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkv5;->a()V

    iget-object v2, p1, Lkv5;->b:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lgx0;->r(Lkv5;)V

    iget-object v2, p1, Lkv5;->b:Landroid/view/Surface;

    iget v3, p1, Lkv5;->e:I

    iget-object p0, p0, Lgx0;->B:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {v0, v2, v1, v3, p0}, Lzs1;->b(Ljava/lang/Object;ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)Landroid/opengl/EGLSurface;

    move-result-object p0

    iput-object p0, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v3, v1, [I

    iget-object v4, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v5, 0x3057

    const/4 v6, 0x0

    invoke-static {v4, p0, v5, v3, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v3, v6

    iget-object v3, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    new-array v1, v1, [I

    iget-object v0, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3056

    invoke-static {v0, v3, v4, v1, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v6

    if-lez p0, :cond_3

    if-lez v0, :cond_3

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_3
    :goto_1
    iput-object v2, p1, Lkv5;->r:Landroid/util/Size;

    return-void
.end method

.method public final f(J)F
    .locals 6

    iget-boolean v0, p0, Lgx0;->i0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lgx0;->h0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput-wide p1, p0, Lgx0;->h0:J

    move-wide v2, p1

    :cond_1
    sub-long/2addr p1, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    long-to-float p0, p1

    const/high16 p1, 0x437a0000    # 250.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lg05;->C(FFF)F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lgx0;->G0:Lfx0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lgx0;->D0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final h(Lkv5;J)J
    .locals 6

    iget v0, p0, Lgx0;->w:I

    if-lez v0, :cond_1

    int-to-float v1, v0

    iget p0, p0, Lgx0;->C:F

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr p0, v2

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p2, 0x3b9aca00

    int-to-long v0, v0

    div-long/2addr p2, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p1, Lkv5;->z:J

    add-long/2addr v0, p2

    add-long v4, v2, p2

    invoke-static/range {v0 .. v5}, Lg05;->E(JJJ)J

    move-result-wide p2

    iput-wide p2, p1, Lkv5;->z:J

    return-wide p2

    :cond_1
    :goto_0
    iget-object p0, p1, Lkv5;->y:Lh47;

    invoke-virtual {p0, p2, p3}, Lh47;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i([FF)V
    .locals 6

    iget-object v0, p0, Lgx0;->X:Lju;

    if-eqz v0, :cond_2

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v1, p2, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0xbe2

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_1
    invoke-virtual {v0}, Lju;->c()V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    iget v5, p0, Lgx0;->b0:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v0, p1}, Lju;->a([F)V

    sget-object p1, Llf2;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Lju;->b(Ljava/nio/FloatBuffer;)V

    iget p1, p0, Lgx0;->Y:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget p0, p0, Lgx0;->Z:I

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    return-void
.end method

.method public final j(II[FLkv5;Lju;)V
    .locals 9

    invoke-virtual {p5}, Lju;->c()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p5, p3}, Lju;->a([F)V

    sget-object p1, Llf2;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, p1}, Lju;->b(Ljava/nio/FloatBuffer;)V

    iget p1, p0, Lgx0;->P0:I

    iget-boolean p2, p4, Lkv5;->g:Z

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p4, Lkv5;->h:Z

    if-nez p2, :cond_1

    iget-boolean p2, p4, Lkv5;->i:Z

    if-nez p2, :cond_1

    iget-boolean p2, p4, Lkv5;->j:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p5

    :goto_1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lgx0;->i:Lgr1;

    iget-boolean p2, p1, Lgr1;->b:Z

    iget-boolean v0, p1, Lgr1;->a:Z

    iget-boolean v1, p1, Lgr1;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgx0;->H0:La34;

    iget-boolean v2, p4, Lkv5;->j:Z

    invoke-virtual {v1, v2}, La34;->c(Z)V

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "apply() called before initialize()."

    if-nez v0, :cond_3

    if-eqz p2, :cond_5

    :cond_3
    iget-object v4, p0, Lgx0;->I0:Lz24;

    iget v5, v4, Lz24;->h:I

    iget v6, v4, Lz24;->o:I

    iget-boolean v7, v4, Lwe6;->c:Z

    if-eqz v7, :cond_10

    iget v7, v4, Lz24;->j:I

    invoke-static {v7, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-boolean v7, v4, Lz24;->q:Z

    if-eqz v7, :cond_4

    iget-object v7, v4, Lz24;->i:Ljava/nio/ShortBuffer;

    if-eqz v7, :cond_4

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v7, v4, Lz24;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lz24;->n:I

    invoke-static {v7, v8, v5, p3}, Llf2;->i(Ljava/nio/ShortBuffer;IIZ)V

    int-to-float v5, v5

    div-float v5, v2, v5

    sub-float v7, v2, v5

    div-float/2addr v5, v1

    iput v5, v4, Lz24;->p:F

    iget v5, v4, Lz24;->k:I

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v4, Lz24;->l:I

    iget v7, v4, Lz24;->p:F

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v4, Lz24;->m:I

    iget v7, v4, Lz24;->e:I

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iput-boolean p3, v4, Lz24;->q:Z

    :cond_4
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v5, 0x806f

    iget v4, v4, Lz24;->n:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_5
    iget-boolean v4, p4, Lkv5;->g:Z

    if-nez v4, :cond_6

    iget-boolean v5, p4, Lkv5;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, p4, Lkv5;->i:Z

    if-nez v5, :cond_6

    iget-boolean v5, p4, Lkv5;->j:Z

    if-eqz v5, :cond_f

    :cond_6
    const/4 v5, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgx0;->J0:Ls22;

    iget-boolean v6, v0, Lwe6;->c:Z

    if-eqz v6, :cond_7

    iget v6, v0, Ls22;->e:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v0, Ls22;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v6, Lr22;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-void

    :pswitch_0
    move v4, p5

    goto :goto_2

    :pswitch_1
    move v4, p3

    goto :goto_2

    :pswitch_2
    move v4, v5

    :goto_2
    iget v0, v0, Ls22;->f:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p2, :cond_d

    iget-boolean p2, p4, Lkv5;->h:Z

    iget-object v4, p0, Lgx0;->K0:Lhv7;

    iget v6, v4, Lhv7;->r:F

    iget-boolean v7, v4, Lwe6;->c:Z

    if-eqz v7, :cond_c

    iget v7, v4, Lhv7;->s:F

    add-float/2addr v7, v2

    iput v7, v4, Lhv7;->s:F

    mul-float/2addr v1, v6

    cmpl-float v1, v7, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    iput v1, v4, Lhv7;->s:F

    :cond_9
    iget-object v1, v4, Lhv7;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v7, Lgv7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, p5, :cond_b

    if-eq v1, v5, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x3f6b851f    # 0.92f

    goto :goto_4

    :cond_b
    const v2, 0x3f6e147b    # 0.93f

    :goto_4
    iget p5, v4, Lhv7;->m:F

    mul-float/2addr p5, v2

    iget v1, v4, Lhv7;->e:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p2, v4, Lhv7;->f:I

    iget v1, v4, Lhv7;->q:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p2, v4, Lhv7;->g:I

    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, v4, Lhv7;->h:I

    iget v1, v4, Lhv7;->s:F

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, v4, Lhv7;->i:I

    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, v4, Lhv7;->l:I

    iget p5, v4, Lhv7;->p:I

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v0

    iget v1, v4, Lhv7;->p:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, v4, Lhv7;->p:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v5, v4, Lhv7;->p:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {p2, p5, v1, v2, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget p2, v4, Lhv7;->j:I

    iget p5, v4, Lhv7;->n:I

    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p2, v4, Lhv7;->k:I

    iget p5, v4, Lhv7;->o:I

    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    iget-boolean p1, p1, Lgr1;->c:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p4, Lkv5;->i:Z

    iget-object p0, p0, Lgx0;->L0:Lp72;

    iget-boolean p2, p0, Lwe6;->c:Z

    if-eqz p2, :cond_e

    iget p2, p0, Lp72;->d:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lp72;->e:I

    iget-boolean p2, p0, Lp72;->h:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lp72;->f:I

    iget p2, p0, Lp72;->i:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget p4, p0, Lp72;->i:I

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iget p5, p0, Lp72;->i:I

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v0

    iget v1, p0, Lp72;->i:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p1, p2, p4, p5, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget p1, p0, Lp72;->g:I

    iget p0, p0, Lp72;->j:F

    const p2, 0x3d23d70a    # 0.04f

    mul-float/2addr p0, p2

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_6

    :cond_e
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_6
    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_10
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lgx0;->H:Lzs1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgx0;->L:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v0, v2}, Lzs1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to ensure main context: "

    invoke-static {v2, v0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Le14;->g:I

    iget-object p0, p0, Lgx0;->z:Le14;

    invoke-virtual {p0, v0, v1}, Le14;->b(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Lkv5;)Lzs1;
    .locals 1

    iget p1, p1, Lkv5;->e:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgx0;->I:Lzs1;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lgx0;->H:Lzs1;

    return-object p0
.end method

.method public final m(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Lkv5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkv5;

    iget-object v1, v1, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkv5;

    return-object v0
.end method

.method public final n()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lgx0;->C0:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lgx0;->P:Landroid/view/Surface;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "cameraSurface"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lgx0;->j0:J

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v1, v0, Lgx0;->J:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget v1, v0, Lgx0;->r0:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v8, 0x1

    const v9, 0x8d40

    const-string v10, "mainOutput"

    const/4 v12, 0x0

    if-lez v1, :cond_f

    iget v13, v0, Lgx0;->v0:I

    iget-boolean v14, v0, Lgx0;->s0:Z

    if-nez v14, :cond_0

    const v18, 0x84c0

    goto :goto_0

    :cond_0
    const-wide/32 v16, 0x3b9aca00

    int-to-long v14, v1

    div-long v14, v16, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const v18, 0x84c0

    iget-wide v4, v0, Lgx0;->q0:J

    sub-long v19, v16, v4

    cmp-long v21, v19, v14

    if-gez v21, :cond_1

    :goto_0
    goto/16 :goto_6

    :cond_1
    const-wide/16 v21, 0x2

    mul-long v21, v21, v14

    cmp-long v19, v19, v21

    if-gez v19, :cond_2

    add-long v16, v4, v14

    :cond_2
    move-wide/from16 v4, v16

    iput-wide v4, v0, Lgx0;->q0:J

    iget v4, v0, Lgx0;->m0:I

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v4, v0, Lgx0;->o0:I

    iget v5, v0, Lgx0;->p0:I

    invoke-static {v12, v12, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v4, v0, Lgx0;->T:Z

    if-eqz v4, :cond_3

    iget v5, v0, Lgx0;->V:I

    goto :goto_1

    :cond_3
    iget v5, v0, Lgx0;->K:I

    :goto_1
    const/16 v14, 0xde1

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_2

    :cond_4
    const v4, 0x8d65

    :goto_2
    iget-object v15, v0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lkv5;

    iget-object v1, v1, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    const/16 v19, 0x0

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, v11, :cond_5

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    move-object/from16 v16, v19

    :goto_3
    check-cast v16, Lkv5;

    if-nez v16, :cond_8

    iget-object v1, v0, Lgx0;->M:Lkv5;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v19

    :cond_8
    move-object/from16 v1, v16

    :goto_4
    iget-object v11, v0, Lgx0;->O0:Lju;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lju;->c()V

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v4, v1, Lkv5;->t:[F

    invoke-virtual {v11, v4}, Lju;->a([F)V

    sget-object v4, Llf2;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v4}, Lju;->b(Ljava/nio/FloatBuffer;)V

    iget v4, v0, Lgx0;->P0:I

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v0, Lgx0;->i:Lgr1;

    iget-boolean v4, v4, Lgr1;->d:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lgx0;->H0:La34;

    iget-boolean v1, v1, Lkv5;->j:Z

    invoke-virtual {v4, v1}, La34;->c(Z)V

    :cond_9
    invoke-static {v3, v12, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_a
    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v0, Lgx0;->x0:I

    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Lgx0;->w0:[I

    aget v11, v5, v4

    aget v1, v5, v1

    const v5, 0x90d2

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v15, v0, Lgx0;->z0:Ljava/nio/ByteBuffer;

    if-eqz v15, :cond_b

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v5, v12, v13, v15}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    :cond_b
    invoke-static {v5, v12, v11}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    iget v11, v0, Lgx0;->t0:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v11, v0, Lgx0;->n0:I

    invoke-static {v14, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v11, v0, Lgx0;->u0:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v11, v0, Lgx0;->o0:I

    add-int/lit8 v11, v11, 0xf

    div-int/lit8 v11, v11, 0x10

    iget v14, v0, Lgx0;->p0:I

    add-int/lit8 v14, v14, 0xf

    div-int/lit8 v14, v14, 0x10

    invoke-static {v11, v14, v8}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    const/16 v11, 0x200

    invoke-static {v11}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    iget-boolean v11, v0, Lgx0;->y0:Z

    if-eqz v11, :cond_d

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v5, v12, v13, v8}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_e

    iget-object v11, v0, Lgx0;->A0:[B

    if-nez v11, :cond_c

    new-array v11, v13, [B

    iput-object v11, v0, Lgx0;->A0:[B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v0, Lgx0;->B0:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v11, v0, Lgx0;->A0:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lgx0;->B0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, Lgx0;->x:Lcd2;

    iget-object v11, v0, Lgx0;->B0:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v11}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    goto :goto_5

    :cond_d
    iput-boolean v8, v0, Lgx0;->y0:Z

    :cond_e
    :goto_5
    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iput v4, v0, Lgx0;->x0:I

    goto :goto_7

    :cond_f
    const v18, 0x84c0

    :goto_6
    const/16 v19, 0x0

    :goto_7
    iget-boolean v1, v0, Lgx0;->T:Z

    const-wide/16 v4, -0x1

    const/high16 v11, 0x3e800000    # 0.25f

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x0

    const v16, 0x3f7d70a4    # 0.99f

    const/4 v8, 0x0

    if-nez v1, :cond_1e

    iget-object v1, v0, Lgx0;->M:Lkv5;

    if-eqz v1, :cond_1d

    iget-boolean v2, v1, Lkv5;->o:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lkv5;->b:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v1, Lkv5;->d:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lgx0;->E:Z

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v1, v6, v7}, Lkv5;->b(J)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v20, 0x1

    goto :goto_8

    :cond_11
    move/from16 v20, v12

    :goto_8
    if-eqz v20, :cond_15

    iget-boolean v2, v1, Lkv5;->k:Z

    if-eqz v2, :cond_15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgx0;->f(J)F

    move-result v2

    cmpl-float v3, v2, v8

    if-lez v3, :cond_13

    invoke-virtual {v0, v2}, Lgx0;->t(F)V

    iget-boolean v3, v0, Lgx0;->i0:Z

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    div-float/2addr v2, v11

    invoke-static {v2, v8, v13}, Lg05;->C(FFF)F

    move-result v13

    :goto_9
    move v8, v13

    goto :goto_b

    :cond_13
    iget-object v2, v0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv5;

    iput-boolean v12, v3, Lkv5;->k:Z

    goto :goto_a

    :cond_14
    iput-wide v4, v0, Lgx0;->h0:J

    :cond_15
    :goto_b
    if-eqz v20, :cond_38

    invoke-virtual {v0, v1}, Lgx0;->l(Lkv5;)Lzs1;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v2, v1, Lkv5;->q:Landroid/opengl/EGLSurface;

    invoke-virtual {v9, v2}, Lzs1;->d(Landroid/opengl/EGLSurface;)V

    :cond_16
    iget-object v2, v1, Lkv5;->r:Landroid/util/Size;

    if-nez v2, :cond_17

    iget-object v2, v1, Lkv5;->c:Landroid/util/Size;

    :cond_17
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v12, v12, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v2, v1, Lkv5;->k:Z

    if-eqz v2, :cond_19

    cmpl-float v2, v8, v16

    if-ltz v2, :cond_19

    :cond_18
    move-object v4, v1

    goto :goto_c

    :cond_19
    iget-object v5, v0, Lgx0;->O0:Lju;

    if-eqz v5, :cond_18

    iget v2, v0, Lgx0;->K:I

    move v3, v2

    const v2, 0x8d65

    move v4, v3

    iget-object v3, v1, Lkv5;->t:[F

    move/from16 v25, v4

    move-object v4, v1

    move/from16 v1, v25

    invoke-virtual/range {v0 .. v5}, Lgx0;->j(II[FLkv5;Lju;)V

    :goto_c
    iget-boolean v1, v4, Lkv5;->k:Z

    if-eqz v1, :cond_1a

    iget-object v1, v4, Lkv5;->u:[F

    invoke-virtual {v0, v1, v8}, Lgx0;->i([FF)V

    :cond_1a
    iget-boolean v1, v4, Lkv5;->d:Z

    if-eqz v1, :cond_1b

    iget-object v1, v4, Lkv5;->y:Lh47;

    invoke-virtual {v1, v6, v7}, Lh47;->a(J)J

    move-result-wide v1

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v4, v6, v7}, Lgx0;->h(Lkv5;J)J

    move-result-wide v1

    :goto_d
    cmp-long v3, v1, v14

    if-lez v3, :cond_1c

    if-eqz v9, :cond_1c

    iget-object v3, v4, Lkv5;->q:Landroid/opengl/EGLSurface;

    iget-object v5, v9, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v3, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_1c
    if-eqz v9, :cond_38

    iget-object v1, v4, Lkv5;->q:Landroid/opengl/EGLSurface;

    iget-object v2, v9, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/16 :goto_18

    :cond_1d
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v19

    :cond_1e
    iget-object v1, v0, Lgx0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lkv5;

    move-wide/from16 v23, v14

    iget-boolean v14, v11, Lkv5;->o:Z

    if-eqz v14, :cond_1f

    iget-boolean v14, v11, Lkv5;->d:Z

    if-eqz v14, :cond_20

    iget-boolean v14, v0, Lgx0;->E:Z

    if-eqz v14, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v11, v22

    move-wide/from16 v14, v23

    goto :goto_e

    :cond_20
    :goto_10
    invoke-virtual {v11, v6, v7}, Lkv5;->b(J)Z

    move-result v14

    if-eqz v14, :cond_1f

    iget-object v14, v0, Lgx0;->O:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    move/from16 v22, v11

    move-wide/from16 v23, v14

    iget-object v1, v0, Lgx0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_19

    :cond_22
    iget-object v1, v0, Lgx0;->O:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkv5;

    iget-boolean v11, v11, Lkv5;->k:Z

    if-eqz v11, :cond_24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lgx0;->f(J)F

    move-result v1

    cmpl-float v11, v1, v8

    if-lez v11, :cond_26

    invoke-virtual {v0, v1}, Lgx0;->t(F)V

    iget-boolean v4, v0, Lgx0;->i0:Z

    if-eqz v4, :cond_25

    goto :goto_11

    :cond_25
    div-float v1, v1, v22

    invoke-static {v1, v8, v13}, Lg05;->C(FFF)F

    move-result v13

    :goto_11
    move v8, v13

    goto :goto_13

    :cond_26
    iget-object v1, v0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkv5;

    iput-boolean v12, v11, Lkv5;->k:Z

    goto :goto_12

    :cond_27
    iput-wide v4, v0, Lgx0;->h0:J

    :cond_28
    :goto_13
    cmpl-float v1, v8, v16

    if-ltz v1, :cond_29

    const/16 v20, 0x1

    goto :goto_14

    :cond_29
    move/from16 v20, v12

    :goto_14
    if-eqz v20, :cond_2c

    iget-object v1, v0, Lgx0;->O:Ljava/util/ArrayList;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv5;

    iget-boolean v4, v4, Lkv5;->k:Z

    if-nez v4, :cond_2b

    :cond_2c
    iget v1, v0, Lgx0;->U:I

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, Lgx0;->M:Lkv5;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, v0, Lgx0;->M:Lkv5;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v12, v12, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, Lgx0;->N0:Lju;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lju;->c()V

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, v0, Lgx0;->K:I

    const v5, 0x8d65

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v4, v0, Lgx0;->W:[F

    invoke-virtual {v1, v4}, Lju;->a([F)V

    sget-object v4, Llf2;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Lju;->b(Ljava/nio/FloatBuffer;)V

    invoke-static {v3, v12, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_2d
    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2e
    :goto_15
    iget-object v1, v0, Lgx0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2f
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lkv5;

    iget-object v1, v4, Lkv5;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v4, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {v0, v4}, Lgx0;->l(Lkv5;)Lzs1;

    move-result-object v10

    if-eqz v10, :cond_31

    iget-object v1, v4, Lkv5;->q:Landroid/opengl/EGLSurface;

    invoke-virtual {v10, v1}, Lzs1;->d(Landroid/opengl/EGLSurface;)V

    :cond_31
    iget-object v1, v4, Lkv5;->r:Landroid/util/Size;

    if-nez v1, :cond_32

    iget-object v1, v4, Lkv5;->c:Landroid/util/Size;

    :cond_32
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v12, v12, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v1, v4, Lkv5;->k:Z

    if-eqz v1, :cond_33

    if-nez v20, :cond_34

    :cond_33
    iget-object v5, v0, Lgx0;->O0:Lju;

    if-eqz v5, :cond_34

    iget v1, v0, Lgx0;->V:I

    const/16 v2, 0xde1

    iget-object v3, v4, Lkv5;->t:[F

    invoke-virtual/range {v0 .. v5}, Lgx0;->j(II[FLkv5;Lju;)V

    :cond_34
    iget-boolean v1, v4, Lkv5;->k:Z

    if-eqz v1, :cond_35

    iget-object v1, v4, Lkv5;->t:[F

    invoke-virtual {v0, v1, v8}, Lgx0;->i([FF)V

    :cond_35
    iget-boolean v1, v4, Lkv5;->d:Z

    if-eqz v1, :cond_36

    iget-object v1, v4, Lkv5;->y:Lh47;

    invoke-virtual {v1, v6, v7}, Lh47;->a(J)J

    move-result-wide v1

    goto :goto_17

    :cond_36
    invoke-virtual {v0, v4, v6, v7}, Lgx0;->h(Lkv5;J)J

    move-result-wide v1

    :goto_17
    cmp-long v3, v1, v23

    if-lez v3, :cond_37

    if-eqz v10, :cond_37

    iget-object v3, v4, Lkv5;->q:Landroid/opengl/EGLSurface;

    iget-object v5, v10, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v3, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_37
    if-eqz v10, :cond_2f

    iget-object v1, v4, Lkv5;->q:Landroid/opengl/EGLSurface;

    iget-object v2, v10, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/16 :goto_16

    :cond_38
    :goto_18
    iget-object v0, v0, Lgx0;->y:Lad2;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_39
    :goto_19
    return-void

    :cond_3a
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v19

    :cond_3b
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v19
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object p0, p0, Lgx0;->G0:Lfx0;

    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(Lhv5;)V
    .locals 9

    iget-object v0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p1, Lhv5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkv5;

    iget-object v3, v3, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkv5;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lkv5;->c:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x3fe38e39

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkv5;

    iget-object v5, v5, Lkv5;->c:Landroid/util/Size;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    check-cast v3, Lkv5;

    iget-object v3, v3, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkv5;

    iget-object v5, v5, Lkv5;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_7

    move-object v2, v4

    move v3, v5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkv5;

    iput-object v2, p0, Lgx0;->M:Lkv5;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv5;

    iget-boolean v2, v2, Lkv5;->d:Z

    if-eqz v2, :cond_9

    :cond_a
    :goto_4
    iget v1, p1, Lhv5;->b:I

    iput v1, p0, Lgx0;->R:I

    iget-object p1, p1, Lhv5;->c:Ljava/lang/Float;

    iput-object p1, p0, Lgx0;->S:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_e

    iget-object p1, p0, Lgx0;->B:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-nez p1, :cond_e

    iget-object p1, p0, Lgx0;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv5;

    iget v2, v2, Lkv5;->e:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v1, 0x0

    :cond_e
    :goto_6
    iput-boolean v1, p0, Lgx0;->T:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv5;

    invoke-virtual {p1}, Lkv5;->a()V

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Lf72;->w()V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lgx0;->H:Lzs1;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lgx0;->L:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lgx0;->L:Landroid/opengl/EGLSurface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lzs1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lgx0;->N0:Lju;

    if-eqz v0, :cond_2

    iget v0, v0, Lju;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lgx0;->N0:Lju;

    iget-object v1, p0, Lgx0;->O0:Lju;

    if-eqz v1, :cond_3

    iget v1, v1, Lju;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    iput-object v0, p0, Lgx0;->O0:Lju;

    iget-object v1, p0, Lgx0;->X:Lju;

    if-eqz v1, :cond_4

    iget v1, v1, Lju;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    iput-object v0, p0, Lgx0;->X:Lju;

    iget v1, p0, Lgx0;->U:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lgx0;->U:I

    :cond_5
    iget v1, p0, Lgx0;->V:I

    if-eqz v1, :cond_6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lgx0;->V:I

    :cond_6
    iget v1, p0, Lgx0;->a0:I

    if-eqz v1, :cond_7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lgx0;->a0:I

    :cond_7
    iget v1, p0, Lgx0;->b0:I

    if-eqz v1, :cond_8

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lgx0;->b0:I

    :cond_8
    iget v1, p0, Lgx0;->c0:I

    if-eqz v1, :cond_9

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lgx0;->c0:I

    :cond_9
    iget v1, p0, Lgx0;->d0:I

    if-eqz v1, :cond_a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lgx0;->d0:I

    :cond_a
    iget v1, p0, Lgx0;->m0:I

    if-eqz v1, :cond_b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lgx0;->m0:I

    :cond_b
    iget v1, p0, Lgx0;->n0:I

    if-eqz v1, :cond_c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lgx0;->n0:I

    :cond_c
    iget v1, p0, Lgx0;->t0:I

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v3, p0, Lgx0;->t0:I

    :cond_d
    iget-object v1, p0, Lgx0;->w0:[I

    aget v4, v1, v3

    if-eqz v4, :cond_e

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    aput v3, v1, v3

    aput v3, v1, v2

    :cond_e
    iput-boolean v3, p0, Lgx0;->y0:Z

    iget-object v1, p0, Lgx0;->I0:Lz24;

    iget-boolean v4, v1, Lwe6;->c:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_f

    iget v4, v1, Lz24;->n:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, v1, Lz24;->j:I

    iput v3, v1, Lz24;->k:I

    iput v3, v1, Lz24;->l:I

    iput v3, v1, Lz24;->m:I

    iput v5, v1, Lz24;->n:I

    iput-object v0, v1, Lz24;->i:Ljava/nio/ShortBuffer;

    iput-boolean v3, v1, Lwe6;->c:Z

    :cond_f
    iget-object v1, p0, Lgx0;->J0:Ls22;

    iget-boolean v4, v1, Lwe6;->c:Z

    if-eqz v4, :cond_10

    iput-boolean v3, v1, Lwe6;->c:Z

    :cond_10
    iget-object v1, p0, Lgx0;->K0:Lhv7;

    iget-boolean v4, v1, Lwe6;->c:Z

    if-eqz v4, :cond_11

    iput-boolean v3, v1, Lwe6;->c:Z

    :cond_11
    iget-object v1, p0, Lgx0;->L0:Lp72;

    iget-boolean v4, v1, Lwe6;->c:Z

    if-eqz v4, :cond_12

    iput-boolean v3, v1, Lwe6;->c:Z

    :cond_12
    iget-object p0, p0, Lgx0;->H0:La34;

    iget-boolean v1, p0, Lwe6;->c:Z

    if-eqz v1, :cond_13

    iget v1, p0, La34;->i:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, La34;->e:I

    iput v3, p0, La34;->f:I

    iput v3, p0, La34;->g:I

    iput v3, p0, La34;->h:I

    iput v5, p0, La34;->i:I

    iput-object v0, p0, La34;->j:Ljava/nio/ShortBuffer;

    iput-boolean v3, p0, Lwe6;->c:Z

    :catch_0
    :cond_13
    :goto_0
    return-void
.end method

.method public final r(Lkv5;)V
    .locals 3

    iget-object v0, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgx0;->l(Lkv5;)Lzs1;

    move-result-object v0

    invoke-virtual {p0}, Lgx0;->k()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lzs1;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to make nothing current before releasing a window surface: "

    invoke-static {v2, v1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le14;->g:I

    const/4 v2, 0x0

    iget-object p0, p0, Lgx0;->z:Le14;

    invoke-virtual {p0, v1, v2}, Le14;->b(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lzs1;->g(Landroid/opengl/EGLSurface;)V

    :cond_2
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p0, p1, Lkv5;->q:Landroid/opengl/EGLSurface;

    const/4 p0, 0x0

    iput-object p0, p1, Lkv5;->r:Landroid/util/Size;

    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-boolean v0, p0, Lgx0;->k0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lgx0;->j0:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgx0;->k()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lgx0;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final t(F)V
    .locals 13

    iget v0, p0, Lgx0;->a0:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Lgx0;->e0:I

    iget v2, p0, Lgx0;->f0:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lgx0;->N0:Lju;

    const/4 v2, 0x4

    const/4 v4, 0x5

    const v5, 0x84c0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju;->c()V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v6, 0x8d65

    iget v7, p0, Lgx0;->K:I

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, p0, Lgx0;->W:[F

    invoke-virtual {v0, v6}, Lju;->a([F)V

    sget-object v6, Llf2;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Lju;->b(Ljava/nio/FloatBuffer;)V

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_0
    move v0, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v0, v6, :cond_3

    sget-object v6, Lgx0;->Q0:[F

    aget v6, v6, v0

    mul-float/2addr v6, p1

    iget v7, p0, Lgx0;->c0:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v7, p0, Lgx0;->X:Lju;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lgx0;->g0:[F

    const/16 v11, 0xde1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lju;->c()V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v12, p0, Lgx0;->b0:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v7, v10}, Lju;->a([F)V

    sget-object v12, Llf2;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v12}, Lju;->b(Ljava/nio/FloatBuffer;)V

    iget v7, p0, Lgx0;->Y:I

    iget v12, p0, Lgx0;->e0:I

    int-to-float v12, v12

    div-float v12, v6, v12

    invoke-static {v7, v12, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v7, p0, Lgx0;->Z:I

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1
    iget v7, p0, Lgx0;->a0:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v7, p0, Lgx0;->X:Lju;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lju;->c()V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v12, p0, Lgx0;->d0:I

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v7, v10}, Lju;->a([F)V

    sget-object v10, Llf2;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v10}, Lju;->b(Ljava/nio/FloatBuffer;)V

    iget v7, p0, Lgx0;->Y:I

    iget v10, p0, Lgx0;->f0:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-static {v7, v9, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v6, p0, Lgx0;->Z:I

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final u(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkv5;

    iget-object v2, v2, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkv5;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lex0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lex0;-><init>(I)V

    iput-object p0, p2, Lex0;->i:Ljava/lang/Object;

    iput-object v1, p2, Lex0;->m:Ljava/lang/Object;

    iput-object p1, p2, Lex0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lgx0;->G0:Lfx0;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V
    .locals 2

    iget-object p0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv5;

    iput-boolean p2, p1, Lkv5;->g:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkv5;

    iget-object v1, v1, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkv5;

    if-eqz v0, :cond_3

    iput-boolean p2, v0, Lkv5;->g:Z

    :cond_3
    return-void
.end method

.method public final w(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V
    .locals 2

    iget-object p0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv5;

    iput-boolean p2, p1, Lkv5;->i:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkv5;

    iget-object v1, v1, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkv5;

    if-eqz v0, :cond_3

    iput-boolean p2, v0, Lkv5;->i:Z

    :cond_3
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget v0, p0, Lgx0;->w:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    iput p1, p0, Lgx0;->r0:I

    return-void
.end method

.method public final y(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V
    .locals 2

    iget-object p0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv5;

    iput-boolean p2, p1, Lkv5;->j:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkv5;

    iget-object v1, v1, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkv5;

    if-eqz v0, :cond_3

    iput-boolean p2, v0, Lkv5;->j:Z

    :cond_3
    return-void
.end method

.method public final z(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V
    .locals 2

    iget-object p0, p0, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv5;

    iput-boolean p2, p1, Lkv5;->o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkv5;

    iget-object v1, v1, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkv5;

    if-eqz v0, :cond_3

    iput-boolean p2, v0, Lkv5;->o:Z

    :cond_3
    return-void
.end method
