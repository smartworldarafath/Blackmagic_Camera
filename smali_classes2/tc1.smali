.class public final synthetic Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A:Lbn7;

.field public synthetic B:Lhi2;

.field public synthetic C:Z

.field public synthetic f:Luc1;

.field public synthetic i:Landroid/content/Context;

.field public synthetic m:Lw61;

.field public synthetic w:Lps0;

.field public synthetic x:Z

.field public synthetic y:Lym7;

.field public synthetic z:Ljava/util/concurrent/Executor;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ltc1;->f:Luc1;

    iget-object v2, v0, Ltc1;->i:Landroid/content/Context;

    iget-object v3, v0, Ltc1;->m:Lw61;

    iget-object v4, v0, Ltc1;->w:Lps0;

    iget-boolean v5, v0, Ltc1;->x:Z

    iget-object v6, v0, Ltc1;->y:Lym7;

    iget-object v7, v0, Ltc1;->z:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Ltc1;->A:Lbn7;

    iget-object v9, v0, Ltc1;->B:Lhi2;

    iget-boolean v0, v0, Ltc1;->C:Z

    iget-boolean v10, v1, Luc1;->f:Z

    iget-object v11, v1, Luc1;->d:La91;

    iget v12, v1, Luc1;->e:I

    iget-boolean v13, v1, Luc1;->a:Z

    iget-boolean v14, v1, Luc1;->g:Z

    iget-boolean v1, v1, Luc1;->h:Z

    sget v15, Lwc1;->z:I

    invoke-static {}, Lxg7;->W()Landroid/opengl/EGLDisplay;

    move-result-object v15

    move/from16 p0, v10

    invoke-static {v4}, Lps0;->j(Lps0;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v16, Lxg7;->i:[I

    :goto_0
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v0

    goto :goto_1

    :cond_0
    sget-object v16, Lxg7;->h:[I

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    move/from16 v18, v10

    :try_start_0
    invoke-interface {v9, v15, v0, v3}, Lhi2;->t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v10

    invoke-interface {v9, v10, v15}, Lhi2;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x2

    invoke-interface {v9, v15, v0, v3}, Lhi2;->t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v9, v3, v15}, Lhi2;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v4}, Lps0;->a()Los0;

    move-result-object v3

    const/4 v10, 0x1

    iput v10, v3, Los0;->c:I

    const/4 v10, 0x0

    iput-object v10, v3, Los0;->d:[B

    invoke-virtual {v3}, Los0;->a()Lps0;

    move-result-object v3

    if-eqz v18, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v4

    :goto_3
    new-instance v10, Lhp;

    move/from16 v19, v12

    new-instance v12, Lnc1;

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-direct {v12, v5}, Lnc1;-><init>(I)V

    iput-object v8, v12, Lnc1;->i:Lbn7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lhp;->a:Landroid/content/Context;

    iput-object v3, v10, Lhp;->c:Ljava/lang/Object;

    iput-object v9, v10, Lhp;->d:Ljava/lang/Object;

    iput-object v6, v10, Lhp;->e:Ljava/lang/Object;

    iput-object v7, v10, Lhp;->g:Ljava/lang/Object;

    iput-object v12, v10, Lhp;->f:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v10, Lhp;->h:Ljava/lang/Object;

    iput-boolean v14, v10, Lhp;->b:Z

    new-instance v5, Lr13;

    new-instance v12, Lx12;

    invoke-direct {v12, v6}, Lsf3;-><init>(Lym7;)V

    iput-object v9, v12, Lx12;->x:Lhi2;

    iput-boolean v13, v12, Lx12;->L:Z

    iput-boolean v14, v12, Lx12;->F:Z

    :try_start_1
    invoke-static {}, Lxg7;->R()I

    move-result v13

    const v14, 0x8d65

    move-object/from16 v21, v10

    const/16 v10, 0x2601

    invoke-static {v14, v13, v10}, Lxg7;->l(III)V

    iput v13, v12, Lx12;->z:I
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v10, Landroid/graphics/SurfaceTexture;

    invoke-direct {v10, v13}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v10, v12, Lx12;->B:Landroid/graphics/SurfaceTexture;

    const/16 v13, 0x10

    new-array v13, v13, [F

    iput-object v13, v12, Lx12;->C:[F

    new-instance v13, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v13, v12, Lx12;->D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v13, Lbf5;

    const-string v14, "ExtTexMgr:Timer"

    invoke-direct {v13, v14}, Lbf5;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    iput-object v13, v12, Lx12;->E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, Lw12;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lw12;->f:Lx12;

    iput-object v6, v13, Lw12;->i:Lym7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v13, Landroid/view/Surface;

    invoke-direct {v13, v10}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v13, v12, Lx12;->A:Landroid/view/Surface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v12}, Lr13;-><init>(Lsf3;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-virtual {v3, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Lr13;

    new-instance v10, Ll10;

    invoke-direct {v10, v6}, Lsf3;-><init>(Lym7;)V

    iput-object v9, v10, Ll10;->y:Lhi2;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v12, v10, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, v10, Ll10;->z:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v10}, Lr13;-><init>(Lsf3;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lr13;

    new-instance v5, Lly6;

    invoke-direct {v5, v6}, Lsf3;-><init>(Lym7;)V

    iput-object v9, v5, Lly6;->A:Lhi2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v5}, Lr13;-><init>(Lsf3;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ll42;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ll42;->a:Landroid/content/Context;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Ll42;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Ll42;->c:Ljava/util/ArrayList;

    iput-object v15, v1, Ll42;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, v1, Ll42;->e:Landroid/opengl/EGLContext;

    iput-object v0, v1, Ll42;->f:Landroid/opengl/EGLSurface;

    iput-object v4, v1, Ll42;->g:Lps0;

    iput-object v6, v1, Ll42;->h:Lym7;

    iput-object v7, v1, Ll42;->i:Ljava/util/concurrent/Executor;

    iput-object v8, v1, Ll42;->j:Lbn7;

    iput-object v11, v1, Ll42;->o:La91;

    move/from16 v0, v20

    iput-boolean v0, v1, Ll42;->p:Z

    new-instance v3, Llh1;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Llh1;-><init>(I)V

    iput-object v3, v1, Ll42;->u:Lli2;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v1, Ll42;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v4}, Lps0;->j(Lps0;)Z

    move-result v3

    new-instance v5, Lm27;

    move/from16 v10, v19

    invoke-direct {v5, v3, v10}, Lm27;-><init>(ZI)V

    iput-object v5, v1, Ll42;->l:Lm27;

    new-instance v3, Leu;

    invoke-direct {v3, v10}, Leu;-><init>(I)V

    iput-object v3, v1, Ll42;->m:Leu;

    new-instance v3, Leu;

    invoke-direct {v3, v10}, Leu;-><init>(I)V

    iput-object v3, v1, Ll42;->n:Leu;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v1, Ll42;->A:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lwc1;

    if-eqz p0, :cond_2

    new-instance v5, Ltv5;

    move/from16 v12, v18

    const/4 v13, 0x2

    invoke-direct {v5, v12, v13}, Lky;-><init>(ZI)V

    :try_start_2
    new-instance v12, Luo;

    const v13, 0x7f110025

    const v14, 0x7f110010

    invoke-direct {v12, v2, v13, v14}, Luo;-><init>(Landroid/content/Context;II)V

    iput-object v12, v5, Ltv5;->h:Luo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lxg7;->w()[F

    move-result-object v10

    const-string v11, "uTexTransformationMatrix"

    invoke-virtual {v12, v11, v10}, Luo;->k(Ljava/lang/String;[F)V

    const-string v11, "uTransformationMatrix"

    invoke-virtual {v12, v11, v10}, Luo;->k(Ljava/lang/String;[F)V

    const-string v11, "uRgbMatrix"

    invoke-virtual {v12, v11, v10}, Luo;->k(Ljava/lang/String;[F)V

    invoke-static {}, Lxg7;->c0()[F

    move-result-object v10

    invoke-virtual {v12, v10}, Luo;->i([F)V

    const/4 v13, 0x2

    new-array v10, v13, [Lv37;

    iput-object v10, v5, Ltv5;->i:[Lv37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v10, v5

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0, v10, v11}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v10, 0x0

    :goto_4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lwc1;->b:Landroid/content/Context;

    iput-object v9, v3, Lwc1;->c:Lhi2;

    move/from16 v2, v16

    iput-boolean v2, v3, Lwc1;->d:Z

    iput-object v15, v3, Lwc1;->e:Landroid/opengl/EGLDisplay;

    move-object/from16 v2, v21

    iput-object v2, v3, Lwc1;->f:Lhp;

    iput-object v6, v3, Lwc1;->g:Lym7;

    iput-object v8, v3, Lwc1;->h:Lbn7;

    iput-object v7, v3, Lwc1;->i:Ljava/util/concurrent/Executor;

    iput-boolean v0, v3, Lwc1;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lwc1;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lwc1;->s:Ljava/lang/Object;

    iput-object v4, v3, Lwc1;->t:Lps0;

    iput-object v10, v3, Lwc1;->v:Ltv5;

    move-object/from16 v0, v17

    iput-object v0, v3, Lwc1;->u:Lw61;

    iput-object v1, v3, Lwc1;->k:Ll42;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lwc1;->l:Ljava/util/ArrayList;

    new-instance v0, Ljy0;

    invoke-direct {v0}, Ljy0;-><init>()V

    iput-object v0, v3, Lwc1;->m:Ljy0;

    invoke-virtual {v0}, Ljy0;->e()Z

    new-instance v0, Ljy0;

    invoke-direct {v0}, Ljy0;-><init>()V

    iput-object v0, v3, Lwc1;->n:Ljy0;

    invoke-virtual {v0}, Ljy0;->e()Z

    new-instance v0, Ln00;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ln00;-><init>(I)V

    iput-object v3, v0, Ln00;->y:Ljava/lang/Object;

    iput-object v7, v0, Ln00;->i:Ljava/lang/Object;

    iput-object v8, v0, Ln00;->m:Ljava/lang/Object;

    iput-object v6, v0, Ln00;->w:Ljava/lang/Object;

    iput-object v10, v0, Ln00;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6}, Lym7;->h()V

    iput-object v0, v1, Ll42;->w:Ln00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
