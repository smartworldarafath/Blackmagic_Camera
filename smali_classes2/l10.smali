.class public final Ll10;
.super Lsf3;
.source "SourceFile"


# instance fields
.field public A:Lbb1;

.field public B:Loi2;

.field public C:I

.field public D:Z

.field public E:Z

.field public x:Ljava/util/concurrent/LinkedBlockingQueue;

.field public y:Lhi2;

.field public z:Z


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll10;->E:Z

    iput-boolean v0, p0, Ll10;->D:Z

    iput v0, p0, Ll10;->C:I

    iget-object v0, p0, Ll10;->B:Loi2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Loi2;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll10;->B:Loi2;

    goto :goto_0

    :catch_0
    move-exception p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0}, Lsf3;->c()V

    return-void
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/graphics/Bitmap;Loc2;Ld01;)V
    .locals 2

    iget-object v0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Lj10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lj10;->a:Ll10;

    iput-object p1, v1, Lj10;->b:Landroid/graphics/Bitmap;

    iput-object p2, v1, Lj10;->c:Loc2;

    iput-object p3, v1, Lj10;->d:Ld01;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Li10;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li10;-><init>(I)V

    iput-object p0, v1, Li10;->b:Ll10;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Li10;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li10;-><init>(I)V

    iput-object p0, v1, Li10;->b:Ll10;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public final s(Lbb1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll10;->C:I

    iput-object p1, p0, Ll10;->A:Lbb1;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Li10;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li10;-><init>(I)V

    iput-object p0, v1, Li10;->b:Ll10;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ll10;->C:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk10;

    iget-object v1, v0, Lk10;->b:Loc2;

    iget-object v2, v0, Lk10;->c:Ld01;

    invoke-virtual {v2}, Ld01;->b()Z

    move-result v3

    invoke-static {v3}, Lg05;->w(Z)V

    iget-object v3, v0, Lk10;->b:Loc2;

    iget-wide v3, v3, Loc2;->b:J

    invoke-virtual {v2}, Ld01;->b()Z

    move-result v5

    invoke-static {v5}, Lg05;->w(Z)V

    iget v5, v2, Ld01;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Ld01;->e:I

    iget-wide v6, v2, Ld01;->b:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {v2}, Lg05;->w(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Ll10;->E:Z

    if-nez v2, :cond_5

    iput-boolean v8, p0, Ll10;->E:Z

    iget-object v2, v0, Lk10;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Ll10;->B:Loi2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loi2;->a()V

    :cond_2
    invoke-static {}, Lxg7;->R()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Lxg7;->j(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Lxg7;->l(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lxg7;->p()V

    new-instance v4, Loi2;

    iget-object v9, v1, Loc2;->a:Lfa2;

    iget v10, v9, Lfa2;->w:I

    iget v9, v9, Lfa2;->x:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Loi2;-><init>(IIII)V

    iput-object v4, p0, Ll10;->B:Loi2;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Lnc;->p(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ll10;->A:Lbb1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnc;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnc;->g(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbb1;->m(Landroid/graphics/Gainmap;)V

    :cond_3
    iget-boolean v2, p0, Ll10;->z:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll10;->A:Lbb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lky;->a:Lm27;

    iget v3, v3, Lm27;->c:I

    if-ne v3, v8, :cond_4

    move v3, v8

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    invoke-static {v3}, Lg05;->w(Z)V

    iput-boolean v8, v2, Lbb1;->u:Z

    iput-boolean v7, v2, Lbb1;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    iget v2, p0, Ll10;->C:I

    sub-int/2addr v2, v8

    iput v2, p0, Ll10;->C:I

    iget-object v2, p0, Ll10;->A:Lbb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ll10;->y:Lhi2;

    iget-object v4, p0, Ll10;->B:Loi2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Lky;->c(Lhi2;Loi2;J)V

    iget-object v1, v1, Loc2;->a:Lfa2;

    iget v2, v1, Lfa2;->w:I

    iget v1, v1, Lfa2;->x:I

    sget-object v1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lu61;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lk10;->c:Ld01;

    invoke-virtual {v0}, Ld01;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v7, p0, Ll10;->E:Z

    iget-object v0, p0, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk10;

    iget-object v0, v0, Lk10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ll10;->D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll10;->A:Lbb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lky;->a()V

    invoke-static {}, Lu61;->a()V

    iput-boolean v7, p0, Ll10;->D:Z

    :cond_6
    :goto_3
    return-void
.end method
