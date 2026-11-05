.class public final synthetic Lij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lij0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lij0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij0;->b:Ljava/lang/Object;

    check-cast v0, Lym7;

    iget-object p0, p0, Lij0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lym7;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lym7;->g:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lij0;->b:Ljava/lang/Object;

    check-cast v0, Lly6;

    iget-object p0, p0, Lij0;->c:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object v0, v0, Lly6;->y:Lsm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Loi2;->a:I

    invoke-static {}, Lxg7;->A()J

    iget-object v0, v0, Lsm4;->a:Lzm4;

    iget-object v1, v0, Lzm4;->k:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lg05;->w(Z)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm4;

    iget-object v3, v2, Lxm4;->a:Lpi2;

    iget-wide v4, v2, Lxm4;->b:J

    invoke-interface {v3, v4, v5}, Lpi2;->f(J)V

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lzm4;->p()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lij0;->b:Ljava/lang/Object;

    check-cast v0, Lj67;

    iget-object p0, p0, Lij0;->c:Ljava/lang/Object;

    check-cast p0, Lv37;

    iget-object v1, v0, Lj67;->m:Ljava/lang/Object;

    check-cast v1, Lni2;

    iget-object v0, v0, Lj67;->i:Ljava/lang/Object;

    check-cast v0, Lhi2;

    iget-object v2, p0, Lv37;->a:Loi2;

    iget-wide v3, p0, Lv37;->b:J

    invoke-interface {v1, v0, v2, v3, v4}, Lni2;->c(Lhi2;Loi2;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lij0;->b:Ljava/lang/Object;

    check-cast v0, Ll42;

    iget-object p0, p0, Lij0;->c:Ljava/lang/Object;

    check-cast p0, Lwv6;

    iget-object v3, v0, Ll42;->o:La91;

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Ll42;->z:Lwv6;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Ll42;->z:Lwv6;

    if-eqz v3, :cond_5

    if-eqz p0, :cond_2

    iget-object v3, v3, Lwv6;->a:Landroid/view/Surface;

    iget-object v4, p0, Lwv6;->a:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    iget-object v3, v0, Ll42;->i:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ll42;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Ll42;->B:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, v0, Ll42;->s:Lbb1;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lbb1;->release()V

    iput-object v5, v0, Ll42;->s:Lbb1;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v6, v0, Ll42;->e:Landroid/opengl/EGLContext;

    iget-object v7, v0, Ll42;->f:Landroid/opengl/EGLSurface;

    invoke-static {v4, v6, v7, v2, v2}, Lxg7;->M(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    iget-object v6, v0, Ll42;->B:Landroid/opengl/EGLSurface;

    invoke-static {v4, v6}, Lxg7;->H(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v6, Ld;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Ld;-><init>(I)V

    iput-object v0, v6, Ld;->i:Ljava/lang/Object;

    iput-object v4, v6, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-object v5, v0, Ll42;->B:Landroid/opengl/EGLSurface;

    goto :goto_5

    :goto_3
    :try_start_4
    new-instance v6, Ld;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ld;-><init>(I)V

    iput-object v0, v6, Ld;->i:Ljava/lang/Object;

    iput-object v4, v6, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    iput-object v5, v0, Ll42;->B:Landroid/opengl/EGLSurface;

    throw p0

    :cond_5
    :goto_5
    iget-object v3, v0, Ll42;->z:Lwv6;

    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    iget v4, v3, Lwv6;->b:I

    iget v5, p0, Lwv6;->b:I

    if-ne v4, v5, :cond_6

    iget v4, v3, Lwv6;->c:I

    iget v5, p0, Lwv6;->c:I

    if-ne v4, v5, :cond_6

    iget v3, v3, Lwv6;->d:I

    iget v4, p0, Lwv6;->d:I

    if-eq v3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, v0, Ll42;->y:Z

    iput-object p0, v0, Ll42;->z:Lwv6;

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lij0;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    iget-object p0, p0, Lij0;->c:Ljava/lang/Object;

    check-cast p0, Lbb1;

    iget-object v1, v0, Lx12;->y:Lbb1;

    if-eq p0, v1, :cond_8

    goto :goto_7

    :cond_8
    iget p0, v0, Lx12;->G:I

    add-int/2addr p0, v2

    iput p0, v0, Lx12;->G:I

    invoke-virtual {v0}, Lx12;->w()V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lij0;->b:Ljava/lang/Object;

    check-cast v0, Lwc1;

    iget-object p0, p0, Lij0;->c:Ljava/lang/Object;

    check-cast p0, Lvc1;

    invoke-virtual {v0, p0, v2}, Lwc1;->b(Lvc1;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lij0;->b:Ljava/lang/Object;

    check-cast v0, Lat;

    iget-object p0, p0, Lij0;->c:Ljava/lang/Object;

    check-cast p0, Loi2;

    iget-object v0, v0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Lni2;

    invoke-interface {v0, p0}, Lni2;->d(Loi2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
