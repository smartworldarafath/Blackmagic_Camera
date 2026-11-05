.class public final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj2;


# instance fields
.field public f:Z

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac7;Lgj2;Ljava/util/Set;Z)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcp;->i:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lcp;->m:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Lcp;->w:Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lcp;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldq;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcp;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lcp;->f:Z

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcp;->m:Ljava/lang/Object;

    new-instance v0, Ljn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Ljn6;->a:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcp;->w:Ljava/lang/Object;

    new-instance p0, Lys;

    invoke-direct {p0, v1}, Lys;-><init>(I)V

    iput-object p3, p0, Lys;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_3
    :goto_2
    iput-object v0, p0, Lcp;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lcp;->f:Z

    iput-object v0, p0, Lcp;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcp;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrk1;Lqk1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->w:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lcp;->i:Ljava/lang/Object;

    .line 97
    iget-boolean p2, p2, Lqk1;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 98
    :cond_0
    iget p1, p1, Lrk1;->z:I

    .line 99
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcp;->m:Ljava/lang/Object;

    return-void
.end method

.method public static c([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float v5, v4, v2

    aput v5, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    div-float/2addr v4, v2

    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcp;->w:Ljava/lang/Object;

    check-cast v0, Lrk1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrk1;->c(Lcp;Z)V

    return-void
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3;Ljava/lang/StringBuilder;)V
    .locals 4

    new-instance v0, Ly93;

    iget-object v1, p0, Lcp;->i:Ljava/lang/Object;

    check-cast v1, Lac7;

    iget-object v2, p0, Lcp;->m:Ljava/lang/Object;

    check-cast v2, Lgj2;

    iget-object v3, p0, Lcp;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-boolean p0, p0, Lcp;->f:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly93;->a:Lac7;

    iput-object v2, v0, Ly93;->b:Lgj2;

    iput-object v3, v0, Ly93;->c:Ljava/util/Set;

    iput-boolean p0, v0, Ly93;->d:Z

    sget-object p0, Lx93;->a:Lvk2;

    iput-object p0, v0, Ly93;->f:Lvk2;

    new-instance p0, Lv93;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lv93;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lv93;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv93;->d:Z

    iput-object p2, p0, Lv93;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Ly93;->e:Lv93;

    const-string p0, " "

    iput-object p0, v0, Ly93;->g:Ljava/lang/String;

    const-string p0, "\n"

    iput-object p0, v0, Ly93;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Ly93;->a(Lng4;)V

    return-void
.end method

.method public d()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcp;->w:Ljava/lang/Object;

    check-cast v0, Lrk1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcp;->i:Ljava/lang/Object;

    check-cast v1, Lqk1;

    iget-object v2, v1, Lqk1;->f:Lcp;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lqk1;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcp;->m:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lqk1;->b(I)Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lcp;->w:Ljava/lang/Object;

    check-cast p0, Lrk1;

    iget-object p0, p0, Lrk1;->f:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcp;->b(Lcom/google/protobuf/GeneratedMessageV3;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcp;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcp;->w:Ljava/lang/Object;

    check-cast v0, Lbx6;

    new-instance v1, Lja;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lja;-><init>(I)V

    iput-object p0, v1, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lbx6;->e(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp;->f:Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcp;->f:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Lyv4;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp;->f:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcp;->i:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/a;

    iget-object v2, p0, Lcp;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcp;->w:Ljava/lang/Object;

    check-cast v3, Luo5;

    invoke-static {v1, v2, v3}, Ly25;->f(Lcom/bumptech/glide/a;Ljava/util/List;Luo5;)Lwp5;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcp;->f:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcp;->f:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
