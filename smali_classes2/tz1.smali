.class public final Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldc4;
.implements Lsm7;


# static fields
.field public static final z0:J


# instance fields
.field public final A:Lrv;

.field public final B:Landroid/os/Looper;

.field public final C:Ly37;

.field public final D:Lx37;

.field public final E:J

.field public final F:Lca1;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lyw6;

.field public final I:Lbz1;

.field public final J:Lhc4;

.field public final K:Lod4;

.field public final L:Lz91;

.field public final M:J

.field public final N:Lka5;

.field public final O:Z

.field public final P:Lz71;

.field public final Q:Lbx6;

.field public final R:Z

.field public final S:Lvp;

.field public T:Z

.field public U:Lq66;

.field public V:Lc66;

.field public W:Z

.field public X:Z

.field public Y:Lsz1;

.field public Z:I

.field public a0:Ll95;

.field public b0:Lqz1;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public final f:[Ljv5;

.field public f0:Z

.field public g0:J

.field public h0:Z

.field public final i:[Lwy;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public final m:[Z

.field public m0:Z

.field public n0:I

.field public o0:Lsz1;

.field public p0:J

.field public q0:J

.field public r0:I

.field public s0:Z

.field public t0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public u0:J

.field public v0:Lwy1;

.field public final w:Lgc1;

.field public w0:J

.field public final x:Lj67;

.field public x0:Z

.field public final y:Lba1;

.field public y0:F

.field public final z:Lbx6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v0

    sput-wide v0, Ltz1;->z0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lwy;[Lwy;Lgc1;Lj67;Lba1;Lvv;Lz71;Lq66;Lz91;JZZLandroid/os/Looper;Lyw6;Lbz1;Lka5;Lhz1;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    sget-object v8, Lwy1;->a:Lwy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Ltz1;->w0:J

    move-object/from16 v11, p17

    iput-object v11, v0, Ltz1;->I:Lbz1;

    iput-object v2, v0, Ltz1;->w:Lgc1;

    move-object/from16 v11, p5

    iput-object v11, v0, Ltz1;->x:Lj67;

    iput-object v3, v0, Ltz1;->y:Lba1;

    const/4 v12, 0x0

    iput v12, v0, Ltz1;->i0:I

    iput-boolean v12, v0, Ltz1;->j0:Z

    move-object/from16 v13, p9

    iput-object v13, v0, Ltz1;->U:Lq66;

    move-object/from16 v13, p10

    iput-object v13, v0, Ltz1;->L:Lz91;

    move-wide/from16 v13, p11

    iput-wide v13, v0, Ltz1;->M:J

    move/from16 v13, p13

    iput-boolean v13, v0, Ltz1;->d0:Z

    move/from16 v13, p14

    iput-boolean v13, v0, Ltz1;->O:Z

    iput-object v6, v0, Ltz1;->H:Lyw6;

    iput-object v7, v0, Ltz1;->N:Lka5;

    iput-object v8, v0, Ltz1;->v0:Lwy1;

    iput-object v5, v0, Ltz1;->P:Lz71;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v0, Ltz1;->y0:F

    sget-object v14, Lc66;->b:Lc66;

    iput-object v14, v0, Ltz1;->V:Lc66;

    move/from16 v14, p20

    iput-boolean v14, v0, Ltz1;->T:Z

    iput-wide v9, v0, Ltz1;->u0:J

    iput-wide v9, v0, Ltz1;->g0:J

    iget-wide v9, v3, Lba1;->n:J

    iput-wide v9, v0, Ltz1;->E:J

    sget-object v3, Lz37;->a:Lw37;

    invoke-static {v11}, Ll95;->k(Lj67;)Ll95;

    move-result-object v3

    iput-object v3, v0, Ltz1;->a0:Ll95;

    new-instance v9, Lqz1;

    invoke-direct {v9, v3}, Lqz1;-><init>(Ll95;)V

    iput-object v9, v0, Ltz1;->b0:Lqz1;

    array-length v3, v1

    new-array v3, v3, [Lwy;

    iput-object v3, v0, Ltz1;->i:[Lwy;

    array-length v3, v1

    new-array v3, v3, [Z

    iput-object v3, v0, Ltz1;->m:[Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    new-array v3, v3, [Ljv5;

    iput-object v3, v0, Ltz1;->f:[Ljv5;

    move v3, v12

    move v9, v3

    :goto_0
    array-length v10, v1

    const/4 v11, 0x1

    if-ge v3, v10, :cond_1

    aget-object v10, v1, v3

    iput v3, v10, Lwy;->x:I

    iput-object v7, v10, Lwy;->y:Lka5;

    iput-object v6, v10, Lwy;->z:Lyw6;

    iget-object v14, v0, Ltz1;->i:[Lwy;

    aput-object v10, v14, v3

    iget-object v10, v0, Ltz1;->i:[Lwy;

    aget-object v10, v10, v3

    iget-object v14, v10, Lwy;->f:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iput-object v2, v10, Lwy;->L:Lgc1;

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v3

    if-eqz v10, :cond_0

    iput v3, v10, Lwy;->x:I

    iput-object v7, v10, Lwy;->y:Lka5;

    iput-object v6, v10, Lwy;->z:Lyw6;

    move v9, v11

    :cond_0
    iget-object v11, v0, Ltz1;->f:[Ljv5;

    new-instance v14, Ljv5;

    aget-object v15, v1, v3

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Ljv5;->a:Lwy;

    iput v3, v14, Ljv5;->b:I

    iput-object v10, v14, Ljv5;->c:Lwy;

    iput v12, v14, Ljv5;->d:I

    iput-boolean v12, v14, Ljv5;->e:Z

    iput-boolean v12, v14, Ljv5;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v14, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iput-boolean v9, v0, Ltz1;->R:Z

    new-instance v3, Lca1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lca1;->i:Ltz1;

    new-instance v9, Lcp6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcp6;->f:Lyw6;

    sget-object v10, Lm95;->d:Lm95;

    iput-object v10, v9, Lcp6;->x:Lm95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v3, Lca1;->f:Lcp6;

    iput-boolean v11, v3, Lca1;->x:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Ltz1;->F:Lca1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ltz1;->G:Ljava/util/ArrayList;

    new-instance v3, Ly37;

    invoke-direct {v3}, Ly37;-><init>()V

    iput-object v3, v0, Ltz1;->C:Ly37;

    new-instance v3, Lx37;

    invoke-direct {v3}, Lx37;-><init>()V

    iput-object v3, v0, Ltz1;->D:Lx37;

    iget-object v3, v2, Lgc1;->a:Ltz1;

    if-nez v3, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    invoke-static {v3}, Lg05;->w(Z)V

    iput-object v0, v2, Lgc1;->a:Ltz1;

    iput-object v4, v2, Lgc1;->b:Lvv;

    iget-object v3, v2, Lgc1;->e:Lbc1;

    iput-object v3, v2, Lgc1;->f:Lbc1;

    iput-boolean v11, v0, Ltz1;->s0:Z

    const/4 v2, 0x0

    move-object/from16 v3, p15

    invoke-virtual {v6, v3, v2}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v3

    iput-object v3, v0, Ltz1;->Q:Lbx6;

    new-instance v9, Lhc4;

    new-instance v10, Lct;

    const/16 v14, 0x11

    invoke-direct {v10, v14}, Lct;-><init>(I)V

    iput-object v0, v10, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length v1, v1

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lhc4;->c:Lz71;

    iput-object v3, v9, Lhc4;->d:Lbx6;

    iput-object v10, v9, Lhc4;->e:Lct;

    iput-object v8, v9, Lhc4;->i:Lwy1;

    new-instance v8, Lx37;

    invoke-direct {v8}, Lx37;-><init>()V

    iput-object v8, v9, Lhc4;->a:Lx37;

    new-instance v8, Ly37;

    invoke-direct {v8}, Ly37;-><init>()V

    iput-object v8, v9, Lhc4;->b:Ly37;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v9, Lhc4;->r:Ljava/util/ArrayList;

    new-array v8, v1, [Lfc4;

    iput-object v8, v9, Lhc4;->k:[Lfc4;

    new-array v1, v1, [Lfc4;

    iput-object v1, v9, Lhc4;->l:[Lfc4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Ltz1;->J:Lhc4;

    new-instance v1, Lod4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lod4;->a:Lka5;

    iput-object v4, v1, Lod4;->b:Lvv;

    iput-object v0, v1, Lod4;->f:Ltz1;

    new-instance v4, Llg6;

    invoke-direct {v4}, Llg6;-><init>()V

    iput-object v4, v1, Lod4;->k:Llg6;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v1, Lod4;->d:Ljava/util/IdentityHashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lod4;->e:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lod4;->c:Ljava/util/ArrayList;

    iput-object v5, v1, Lod4;->i:Lz71;

    iput-object v3, v1, Lod4;->j:Lbx6;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lod4;->g:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lod4;->h:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Ltz1;->K:Lod4;

    new-instance v1, Lrv;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lrv;-><init>(I)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lrv;->m:Ljava/lang/Object;

    iput-object v2, v1, Lrv;->w:Ljava/lang/Object;

    iput-object v2, v1, Lrv;->x:Ljava/lang/Object;

    iput v12, v1, Lrv;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Ltz1;->A:Lrv;

    monitor-enter v3

    :try_start_2
    iget-object v2, v1, Lrv;->w:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    iget v2, v1, Lrv;->i:I

    if-nez v2, :cond_3

    iget-object v2, v1, Lrv;->x:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    invoke-static {v2}, Lg05;->w(Z)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lrv;->x:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lrv;->x:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Lrv;->w:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iget v4, v1, Lrv;->i:I

    add-int/2addr v4, v11

    iput v4, v1, Lrv;->i:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, v0, Ltz1;->B:Landroid/os/Looper;

    invoke-virtual {v6, v2, v0}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v1

    iput-object v1, v0, Ltz1;->z:Lbx6;

    new-instance v3, Lvp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, Lvp;->g:F

    new-instance v4, Lup;

    invoke-direct {v4, v12}, Lup;-><init>(I)V

    move-object/from16 v5, p1

    iput-object v5, v4, Lup;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lcom/google/common/base/a;->c(Lhv6;)Lhv6;

    move-result-object v4

    iput-object v4, v3, Lvp;->a:Lhv6;

    iput-object v0, v3, Lvp;->c:Ltz1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lvp;->b:Landroid/os/Handler;

    iput v12, v3, Lvp;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Ltz1;->S:Lvp;

    new-instance v2, Lmz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lmz1;->f:Ltz1;

    move-object/from16 v3, p19

    iput-object v3, v2, Lmz1;->i:Lsm7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v2}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v2

    invoke-virtual {v2}, Lax6;->b()V

    new-instance v2, Lnz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lnz1;->a:Ltz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x27

    invoke-virtual {v1, v0, v2}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v0

    invoke-virtual {v0}, Lax6;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static S(Lz37;Lsz1;ZIZLy37;Lx37;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lsz1;->a:Lz37;

    invoke-virtual {p0}, Lz37;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lz37;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lsz1;->b:I

    iget-wide v6, p1, Lsz1;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lz37;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lz37;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p2

    iget-boolean p2, p2, Lx37;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lx37;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p2

    iget p2, p2, Ly37;->l:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lz37;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p2

    iget v6, p2, Lx37;->c:I

    iget-wide v7, p1, Lsz1;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Ltz1;->T(Ly37;Lx37;IZLjava/lang/Object;Lz37;Lz37;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Ly37;Lx37;IZLjava/lang/Object;Lz37;Lz37;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v4

    iget v4, v4, Lx37;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v4

    iget-object v4, v4, Ly37;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lz37;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v10

    iget-object v10, v10, Ly37;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lz37;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lz37;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lz37;->d(ILx37;Ly37;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lz37;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v0

    iget v0, v0, Lx37;->c:I

    return v0
.end method

.method public static y(Lfc4;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lfc4;->a:Lj64;

    iget-boolean v2, p0, Lfc4;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj64;->k()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfc4;->c:[Lv16;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lv16;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lfc4;->f:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lj64;->b()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILad4;)Z
    .locals 2

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v1, v0, Lhc4;->l:[Lfc4;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfc4;->h:Lgc4;

    iget-object v1, v1, Lgc4;->a:Lad4;

    invoke-virtual {v1, p2}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltz1;->f:[Ljv5;

    aget-object p0, p0, p1

    iget-object p2, v0, Lhc4;->l:[Lfc4;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljv5;->h(Lfc4;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final A0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltz1;->W:Z

    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 p2, 0x4

    goto :goto_2

    :cond_4
    move p2, v2

    :cond_5
    :goto_2
    iget-object p1, p0, Ltz1;->a0:Ll95;

    iget-boolean v0, p1, Ll95;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, Ll95;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, Ll95;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Ll95;->e(IIZ)Ll95;

    move-result-object p1

    iput-object p1, p0, Ltz1;->a0:Ll95;

    invoke-virtual {p0, v2, v2}, Ltz1;->D0(ZZ)V

    iget-object p1, p0, Ltz1;->J:Lhc4;

    iget-object p2, p1, Lhc4;->j:Lfc4;

    :goto_3
    if-eqz p2, :cond_9

    iget-object p3, p2, Lfc4;->p:Lj67;

    iget-object p3, p3, Lj67;->m:Ljava/lang/Object;

    check-cast p3, [Lvz1;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p4}, Lvz1;->h(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lfc4;->n:Lfc4;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ltz1;->s0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Ltz1;->w0()V

    invoke-virtual {p0}, Ltz1;->B0()V

    iget-object p2, p0, Ltz1;->a0:Ll95;

    iget-boolean p3, p2, Ll95;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v2}, Ll95;->i(Z)Ll95;

    move-result-object p2

    iput-object p2, p0, Ltz1;->a0:Ll95;

    :cond_a
    iget-wide p2, p0, Ltz1;->p0:J

    invoke-virtual {p1, p2, p3}, Lhc4;->r(J)V

    return-void

    :cond_b
    iget-object p1, p0, Ltz1;->a0:Ll95;

    iget p1, p1, Ll95;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Ltz1;->z:Lbx6;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Ltz1;->F:Lca1;

    iput-boolean v1, p1, Lca1;->y:Z

    iget-object p1, p1, Lca1;->f:Lcp6;

    invoke-virtual {p1}, Lcp6;->b()V

    invoke-virtual {p0}, Ltz1;->u0()V

    invoke-virtual {p3, v3}, Lbx6;->h(I)V

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Lbx6;->h(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->j:Lfc4;

    iget-object v1, v0, Lfc4;->h:Lgc4;

    iget-wide v1, v1, Lgc4;->e:J

    iget-boolean v0, v0, Lfc4;->f:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-wide v3, v0, Ll95;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ltz1;->s0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ltz1;->J:Lhc4;

    iget-object v1, v1, Lhc4;->j:Lfc4;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v2, v1, Lfc4;->f:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfc4;->a:Lj64;

    invoke-virtual {v2}, Lj64;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lfc4;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ltz1;->J:Lhc4;

    invoke-virtual {v4, v1}, Lhc4;->t(Lfc4;)I

    invoke-virtual {v0}, Ltz1;->e()V

    invoke-virtual {v0, v15}, Ltz1;->t(Z)V

    invoke-virtual {v0}, Ltz1;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Ltz1;->Q(JZ)V

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-wide v4, v1, Ll95;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-object v4, v1, Ll95;->b:Lad4;

    iget-wide v5, v1, Ll95;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v1

    iput-object v1, v0, Ltz1;->a0:Ll95;

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Ltz1;->F:Lca1;

    invoke-virtual {v0}, Ltz1;->z()Z

    move-result v3

    iget-object v4, v2, Lca1;->f:Lcp6;

    iget-object v5, v2, Lca1;->m:Lwy;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lwy;->i()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v3, :cond_4

    iget-object v5, v2, Lca1;->m:Lwy;

    iget v5, v5, Lwy;->A:I

    if-ne v5, v12, :cond_8

    :cond_4
    iget-object v5, v2, Lca1;->m:Lwy;

    invoke-virtual {v5}, Lwy;->l()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v3, :cond_8

    iget-object v3, v2, Lca1;->m:Lwy;

    invoke-virtual {v3}, Lwy;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lca1;->w:Lq84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lq84;->u()J

    move-result-wide v5

    iget-boolean v7, v2, Lca1;->x:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcp6;->u()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_6

    iget-boolean v3, v4, Lcp6;->i:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcp6;->u()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcp6;->a(J)V

    iput-boolean v15, v4, Lcp6;->i:Z

    goto :goto_2

    :cond_6
    iput-boolean v15, v2, Lca1;->x:Z

    iget-boolean v7, v2, Lca1;->y:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcp6;->b()V

    :cond_7
    invoke-virtual {v4, v5, v6}, Lcp6;->a(J)V

    invoke-interface {v3}, Lq84;->n()Lm95;

    move-result-object v3

    iget-object v5, v4, Lcp6;->x:Lm95;

    invoke-virtual {v3, v5}, Lm95;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4, v3}, Lcp6;->r(Lm95;)V

    iget-object v4, v2, Lca1;->i:Ltz1;

    iget-object v4, v4, Ltz1;->z:Lbx6;

    invoke-virtual {v4, v13, v3}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v3

    invoke-virtual {v3}, Lax6;->b()V

    goto :goto_2

    :cond_8
    :goto_1
    iput-boolean v14, v2, Lca1;->x:Z

    iget-boolean v3, v2, Lca1;->y:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcp6;->b()V

    :cond_9
    :goto_2
    invoke-virtual {v2}, Lca1;->u()J

    move-result-wide v2

    iput-wide v2, v0, Ltz1;->p0:J

    iget-wide v4, v1, Lfc4;->q:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-wide v4, v1, Ll95;->s:J

    iget-object v1, v0, Ltz1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-object v1, v1, Ll95;->b:Lad4;

    invoke-virtual {v1}, Lad4;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, v0, Ltz1;->s0:Z

    if-eqz v1, :cond_b

    iput-boolean v15, v0, Ltz1;->s0:Z

    :cond_b
    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-object v4, v1, Ll95;->a:Lz37;

    iget-object v1, v1, Ll95;->b:Lad4;

    iget-object v1, v1, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lz37;->b(Ljava/lang/Object;)I

    iget v1, v0, Ltz1;->r0:I

    iget-object v4, v0, Ltz1;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Ltz1;->G:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_d
    :goto_3
    iget-object v4, v0, Ltz1;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    iget-object v4, v0, Ltz1;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_f
    :goto_4
    iput v1, v0, Ltz1;->r0:I

    :cond_10
    :goto_5
    iget-object v1, v0, Ltz1;->F:Lca1;

    invoke-virtual {v1}, Lca1;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ltz1;->b0:Lqz1;

    iget-boolean v1, v1, Lqz1;->c:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-object v4, v1, Ll95;->b:Lad4;

    iget-wide v5, v1, Ll95;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v1

    iput-object v1, v0, Ltz1;->a0:Ll95;

    goto :goto_6

    :cond_11
    iget-object v1, v0, Ltz1;->a0:Ll95;

    iput-wide v2, v1, Ll95;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ll95;->t:J

    :cond_12
    :goto_6
    iget-object v1, v0, Ltz1;->J:Lhc4;

    iget-object v1, v1, Lhc4;->m:Lfc4;

    iget-object v2, v0, Ltz1;->a0:Ll95;

    invoke-virtual {v1}, Lfc4;->d()J

    move-result-wide v3

    iput-wide v3, v2, Ll95;->q:J

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-wide v2, v1, Ll95;->q:J

    invoke-virtual {v0, v2, v3}, Ltz1;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Ll95;->r:J

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-boolean v2, v1, Ll95;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v1, Ll95;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Ll95;->a:Lz37;

    iget-object v1, v1, Ll95;->b:Lad4;

    invoke-virtual {v0, v2, v1}, Ltz1;->t0(Lz37;Lad4;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-object v2, v1, Ll95;->o:Lm95;

    iget v2, v2, Lm95;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, v0, Ltz1;->L:Lz91;

    iget-object v5, v1, Ll95;->a:Lz37;

    iget-object v6, v1, Ll95;->b:Lad4;

    iget-object v6, v6, Lad4;->a:Ljava/lang/Object;

    iget-wide v7, v1, Ll95;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Ltz1;->l(Lz37;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-wide v7, v1, Ll95;->r:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lz91;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    sub-long v7, v5, v7

    iget-wide v9, v2, Lz91;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_14

    iput-wide v7, v2, Lz91;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lz91;->n:J

    goto :goto_7

    :cond_14
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lz91;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lz91;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lz91;->n:J

    :goto_7
    iget-wide v7, v2, Lz91;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lz91;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_16

    iget v4, v2, Lz91;->k:F

    goto/16 :goto_a

    :cond_15
    const-wide/16 v18, 0x3e8

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lz91;->l:J

    iget-wide v7, v2, Lz91;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lz91;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lz91;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_19

    invoke-static/range {v18 .. v19}, Lah7;->G(J)J

    move-result-wide v8

    iget v1, v2, Lz91;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lz91;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lz91;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lz91;->h:J

    sub-long/2addr v11, v9

    new-array v9, v3, [J

    aput-wide v24, v9, v15

    aput-wide v7, v9, v14

    aput-wide v11, v9, v1

    aget-wide v7, v9, v15

    :goto_8
    if-ge v14, v3, :cond_18

    aget-wide v10, v9, v14

    cmp-long v1, v10, v7

    if-lez v1, :cond_17

    move-wide v7, v10

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_18
    iput-wide v7, v2, Lz91;->h:J

    goto :goto_9

    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lz91;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lz91;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lah7;->h(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lz91;->h:J

    iget-wide v9, v2, Lz91;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_1a

    cmp-long v1, v7, v9

    if-lez v1, :cond_1a

    iput-wide v9, v2, Lz91;->h:J

    move-wide v7, v9

    :cond_1a
    :goto_9
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lz91;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1b

    iput v4, v2, Lz91;->k:F

    goto :goto_a

    :cond_1b
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lz91;->j:F

    iget v3, v2, Lz91;->i:F

    invoke-static {v7, v1, v3}, Lah7;->f(FFF)F

    move-result v4

    iput v4, v2, Lz91;->k:F

    :goto_a
    iget-object v1, v0, Ltz1;->F:Lca1;

    invoke-virtual {v1}, Lca1;->n()Lm95;

    move-result-object v1

    iget v1, v1, Lm95;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-object v1, v1, Ll95;->o:Lm95;

    new-instance v2, Lm95;

    iget v1, v1, Lm95;->b:F

    invoke-direct {v2, v4, v1}, Lm95;-><init>(FF)V

    iget-object v1, v0, Ltz1;->z:Lbx6;

    invoke-virtual {v1, v13}, Lbx6;->g(I)V

    iget-object v1, v0, Ltz1;->F:Lca1;

    invoke-virtual {v1, v2}, Lca1;->r(Lm95;)V

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-object v1, v1, Ll95;->o:Lm95;

    iget-object v2, v0, Ltz1;->F:Lca1;

    invoke-virtual {v2}, Lca1;->n()Lm95;

    move-result-object v2

    iget v2, v2, Lm95;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Ltz1;->w(Lm95;FZZ)V

    :cond_1c
    :goto_b
    return-void
.end method

.method public final C()V
    .locals 11

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->m:Lfc4;

    invoke-static {v0}, Ltz1;->y(Lfc4;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->m:Lfc4;

    iget-boolean v4, v0, Lfc4;->f:Z

    if-nez v4, :cond_1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lfc4;->a:Lj64;

    invoke-virtual {v4}, Lj64;->b()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0, v4, v5}, Ltz1;->o(J)J

    move-result-wide v4

    iget-object v6, p0, Ltz1;->J:Lhc4;

    iget-object v6, v6, Lhc4;->j:Lfc4;

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lfc4;->h:Lgc4;

    iget-wide v6, v6, Lgc4;->b:J

    :goto_1
    iget-object v6, p0, Ltz1;->a0:Ll95;

    iget-object v6, v6, Ll95;->a:Lz37;

    iget-object v7, v0, Lfc4;->h:Lgc4;

    iget-object v7, v7, Lgc4;->a:Lad4;

    invoke-virtual {p0, v6, v7}, Ltz1;->t0(Lz37;Lad4;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ltz1;->L:Lz91;

    iget-wide v6, v6, Lz91;->h:J

    :cond_3
    new-instance v6, Lgz3;

    iget-object v7, p0, Ltz1;->N:Lka5;

    iget-object v8, p0, Ltz1;->a0:Ll95;

    iget-object v8, v8, Ll95;->a:Lz37;

    iget-object v0, v0, Lfc4;->h:Lgc4;

    iget-object v0, v0, Lgc4;->a:Lad4;

    iget-object v9, p0, Ltz1;->F:Lca1;

    invoke-virtual {v9}, Lca1;->n()Lm95;

    move-result-object v9

    iget v9, v9, Lm95;->a:F

    iget-object v10, p0, Ltz1;->a0:Ll95;

    iget-boolean v10, v10, Ll95;->l:Z

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lgz3;->a:Lka5;

    iput-object v8, v6, Lgz3;->b:Lz37;

    iput-object v0, v6, Lgz3;->c:Lad4;

    iput-wide v4, v6, Lgz3;->d:J

    iput v9, v6, Lgz3;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Ltz1;->y:Lba1;

    invoke-virtual {v0, v6}, Lba1;->b(Lgz3;)Z

    move-result v0

    iget-object v7, p0, Ltz1;->J:Lhc4;

    iget-object v7, v7, Lhc4;->j:Lfc4;

    if-nez v0, :cond_5

    iget-boolean v8, v7, Lfc4;->f:Z

    if-eqz v8, :cond_5

    const-wide/32 v8, 0x7a120

    cmp-long v4, v4, v8

    if-gez v4, :cond_5

    iget-wide v4, p0, Ltz1;->E:J

    cmp-long v4, v4, v1

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lfc4;->a:Lj64;

    iget-object v4, p0, Ltz1;->a0:Ll95;

    iget-wide v4, v4, Ll95;->s:J

    invoke-virtual {v0, v4, v5}, Lj64;->l(J)V

    iget-object v0, p0, Ltz1;->y:Lba1;

    invoke-virtual {v0, v6}, Lba1;->b(Lgz3;)Z

    move-result v0

    :cond_5
    :goto_2
    iput-boolean v0, p0, Ltz1;->h0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->m:Lfc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Ltz1;->p0:J

    iget-wide v6, v0, Lfc4;->q:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Ltz1;->F:Lca1;

    invoke-virtual {v6}, Lca1;->n()Lm95;

    move-result-object v6

    iget v6, v6, Lm95;->a:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/4 v8, 0x1

    if-gtz v7, :cond_7

    const v7, -0x800001

    cmpl-float v7, v6, v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v8

    :goto_4
    invoke-static {v7}, Lg05;->o(Z)V

    iget-wide v9, p0, Ltz1;->g0:J

    cmp-long v1, v9, v1

    if-gez v1, :cond_9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v8

    :goto_6
    invoke-static {v1}, Lg05;->o(Z)V

    new-instance v1, Loz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Loz3;->a:J

    iput v6, v1, Loz3;->b:F

    iput-wide v9, v1, Loz3;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lfc4;->n:Lfc4;

    if-nez v2, :cond_a

    move v3, v8

    :cond_a
    invoke-static {v3}, Lg05;->w(Z)V

    iget-object v0, v0, Lfc4;->a:Lj64;

    invoke-virtual {v0, v1}, Lj64;->p(Loz3;)Z

    :cond_b
    invoke-virtual {p0}, Ltz1;->x0()V

    return-void
.end method

.method public final C0(Lz37;Lad4;Lz37;Lad4;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ltz1;->t0(Lz37;Lad4;)Z

    move-result v0

    iget-object v1, p2, Lad4;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lad4;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm95;->d:Lm95;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltz1;->a0:Ll95;

    iget-object p1, p1, Ll95;->o:Lm95;

    :goto_0
    iget-object p2, p0, Ltz1;->F:Lca1;

    invoke-virtual {p2}, Lca1;->n()Lm95;

    move-result-object p3

    invoke-virtual {p3, p1}, Lm95;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Ltz1;->z:Lbx6;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lbx6;->g(I)V

    invoke-virtual {p2, p1}, Lca1;->r(Lm95;)V

    iget-object p2, p0, Ltz1;->a0:Ll95;

    iget-object p2, p2, Ll95;->o:Lm95;

    iget p1, p1, Lm95;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Ltz1;->w(Lm95;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Ltz1;->D:Lx37;

    invoke-virtual {p1, v1, p2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v0

    iget v0, v0, Lx37;->c:I

    iget-object v2, p0, Ltz1;->C:Ly37;

    invoke-virtual {p1, v0, v2}, Lz37;->n(ILy37;)V

    iget-object v0, v2, Ly37;->h:Lua4;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    iget-object v3, p0, Ltz1;->L:Lz91;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lua4;->a:J

    invoke-static {v4, v5}, Lah7;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, Lz91;->c:J

    iget-wide v4, v0, Lua4;->b:J

    invoke-static {v4, v5}, Lah7;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, Lz91;->f:J

    iget-wide v4, v0, Lua4;->c:J

    invoke-static {v4, v5}, Lah7;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, Lz91;->g:J

    iget v4, v0, Lua4;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lz91;->j:F

    iget v0, v0, Lua4;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lz91;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lz91;->c:J

    :cond_4
    invoke-virtual {v3}, Lz91;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Ltz1;->l(Lz37;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lz91;->d:J

    invoke-virtual {v3}, Lz91;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Ly37;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lz37;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p1

    iget p1, p1, Lx37;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p1

    iget-object p1, p1, Ly37;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lz91;->d:J

    invoke-virtual {v3}, Lz91;->a()V

    return-void
.end method

.method public final D()V
    .locals 12

    iget-object v0, p0, Ltz1;->J:Lhc4;

    invoke-virtual {v0}, Lhc4;->p()V

    iget-object v0, v0, Lhc4;->n:Lfc4;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lfc4;->a:Lj64;

    iget-boolean v2, v0, Lfc4;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lfc4;->f:Z

    if-eqz v2, :cond_a

    :cond_0
    invoke-virtual {v1}, Lj64;->e()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    iget-object v2, v0, Lfc4;->h:Lgc4;

    iget-object v2, v2, Lgc4;->a:Lad4;

    iget-boolean v2, v0, Lfc4;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj64;->q()J

    :cond_1
    iget-object v2, p0, Ltz1;->y:Lba1;

    iget-object v2, v2, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    iget-boolean v3, v3, Laa1;->b:Z

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_3
    iget-boolean v2, v0, Lfc4;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Lfc4;->h:Lgc4;

    iget-wide v4, v2, Lgc4;->b:J

    iput-boolean v3, v0, Lfc4;->e:Z

    invoke-virtual {v1, p0, v4, v5}, Lj64;->m(Ldc4;J)V

    return-void

    :cond_4
    iget-wide v4, p0, Ltz1;->p0:J

    iget-wide v6, v0, Lfc4;->q:J

    sub-long/2addr v4, v6

    iget-object v2, p0, Ltz1;->F:Lca1;

    invoke-virtual {v2}, Lca1;->n()Lm95;

    move-result-object v2

    iget v2, v2, Lm95;->a:F

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    const/4 v7, 0x0

    if-gtz v6, :cond_6

    const v6, -0x800001

    cmpl-float v6, v2, v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v7

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v3

    :goto_1
    invoke-static {v6}, Lg05;->o(Z)V

    iget-wide v8, p0, Ltz1;->g0:J

    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-gez p0, :cond_8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, v10

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v7

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v3

    :goto_3
    invoke-static {p0}, Lg05;->o(Z)V

    new-instance p0, Loz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Loz3;->a:J

    iput v2, p0, Loz3;->b:F

    iput-wide v8, p0, Loz3;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lfc4;->n:Lfc4;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v7

    :goto_4
    invoke-static {v3}, Lg05;->w(Z)V

    invoke-virtual {v1, p0}, Lj64;->p(Loz3;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ltz1;->f0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Ltz1;->H:Lyw6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Ltz1;->g0:J

    return-void
.end method

.method public final E(I)V
    .locals 6

    iget-object v0, p0, Ltz1;->b0:Lqz1;

    iget-object v1, p0, Ltz1;->a0:Ll95;

    iget-boolean v2, v0, Lqz1;->b:Z

    iget-object v3, v0, Lqz1;->e:Ljava/lang/Object;

    check-cast v3, Ll95;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lqz1;->b:Z

    iput-object v1, v0, Lqz1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v1, Ll95;->a:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-object v1, v0, Ll95;->a:Lz37;

    iget-object v0, v0, Ll95;->b:Lad4;

    iget-object v0, v0, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lz37;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v4, v5

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Ltz1;->a0:Ll95;

    iget-object v2, v1, Ll95;->b:Lad4;

    iget-object v2, v2, Lad4;->a:Ljava/lang/Object;

    iget-object v1, v1, Ll95;->a:Lz37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ltz1;->a0:Ll95;

    iget-object v3, v3, Ll95;->a:Lz37;

    invoke-virtual {v3}, Lz37;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lg05;->x(ZLjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ltz1;->b0:Lqz1;

    iget-object v0, p0, Ltz1;->I:Lbz1;

    iget-object v0, v0, Lbz1;->f:Llz1;

    iget-object v1, v0, Llz1;->j:Lbx6;

    new-instance v2, Ld;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ld;-><init>(I)V

    iput-object v0, v2, Ld;->i:Ljava/lang/Object;

    iput-object p1, v2, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lbx6;->e(Ljava/lang/Runnable;)V

    new-instance p1, Lqz1;

    iget-object v0, p0, Ltz1;->a0:Ll95;

    invoke-direct {p1, v0}, Lqz1;-><init>(Ll95;)V

    iput-object p1, p0, Ltz1;->b0:Lqz1;

    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 10

    iget-object v0, p0, Ltz1;->f:[Ljv5;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->j:Lfc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwy;->B:Lv16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lv16;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Ljv5;->a:Lwy;

    iget v1, v1, Lwy;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Ltz1;->J:Lhc4;

    iget-object v1, v1, Lhc4;->j:Lfc4;

    iget-object v1, v1, Lfc4;->p:Lj67;

    iget-object v2, v1, Lj67;->m:Ljava/lang/Object;

    check-cast v2, [Lvz1;

    aget-object v2, v2, p1

    invoke-interface {v2}, Lvz1;->j()Lfa2;

    move-result-object v2

    invoke-static {v2}, Lfa2;->d(Lfa2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lj67;

    iget-object v0, v1, Lj67;->i:Ljava/lang/Object;

    check-cast v0, [Liv5;

    invoke-virtual {v0}, [Liv5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv5;

    iget-object v2, v1, Lj67;->m:Ljava/lang/Object;

    check-cast v2, [Lvz1;

    invoke-virtual {v2}, [Lvz1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvz1;

    iget-object v3, v1, Lj67;->w:Ljava/lang/Object;

    check-cast v3, Lo67;

    iget-object v1, v1, Lj67;->x:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Lj67;-><init>([Liv5;[Lvz1;Lo67;Ljava/lang/Object;)V

    iget-object v0, v5, Lj67;->i:Ljava/lang/Object;

    check-cast v0, [Liv5;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Lj67;->m:Ljava/lang/Object;

    check-cast v0, [Lvz1;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Ltz1;->g(I)V

    iget-object p1, p0, Ltz1;->J:Lhc4;

    iget-object v4, p1, Lhc4;->j:Lfc4;

    iget-object p0, p0, Ltz1;->a0:Ll95;

    iget-wide v6, p0, Ll95;->s:J

    iget-object p0, v4, Lfc4;->k:[Lwy;

    array-length p0, p0

    new-array v9, p0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lfc4;->a(Lj67;JZ[Z)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Ltz1;->m:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance p2, Lpi;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lpi;-><init>(I)V

    iput-object p0, p2, Lpi;->m:Ljava/lang/Object;

    iput p1, p2, Lpi;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Ltz1;->Q:Lbx6;

    invoke-virtual {p0, p2}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Ltz1;->K:Lod4;

    invoke-virtual {v0}, Lod4;->b()Lz37;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltz1;->u(Lz37;Z)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object p0, p0, Ltz1;->b0:Lqz1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqz1;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()V
    .locals 10

    iget-object v0, p0, Ltz1;->b0:Lqz1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqz1;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Ltz1;->O(ZZZZ)V

    iget-object v2, p0, Ltz1;->y:Lba1;

    iget-object v3, v2, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-wide v6, v2, Lba1;->q:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v7}, Lg05;->x(ZLjava/lang/Object;)V

    iput-wide v4, v2, Lba1;->q:J

    iget-object v4, p0, Ltz1;->N:Lka5;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa1;

    if-nez v5, :cond_2

    new-instance v5, Laa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Laa1;->a:I

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v6, v5, Laa1;->a:I

    add-int/2addr v6, v1

    iput v6, v5, Laa1;->a:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lba1;->o:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, v4, Lka5;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    iget v2, v2, Lba1;->l:I

    :goto_3
    if-eq v2, v5, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v2, 0xc80000

    :goto_4
    iput v2, v3, Laa1;->c:I

    iput-boolean v0, v3, Laa1;->b:Z

    iget-object v2, p0, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    invoke-virtual {v2}, Lz37;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Ltz1;->o0(I)V

    iget-object v2, p0, Ltz1;->a0:Ll95;

    iget-boolean v4, v2, Ll95;->l:Z

    iget v5, v2, Ll95;->n:I

    iget v6, v2, Ll95;->m:I

    iget-object v7, p0, Ltz1;->S:Lvp;

    iget v2, v2, Ll95;->e:I

    invoke-virtual {v7, v2, v4}, Lvp;->c(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Ltz1;->A0(IIIZ)V

    iget-object v2, p0, Ltz1;->K:Lod4;

    iget-object v4, v2, Lod4;->c:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lod4;->l:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lg05;->w(Z)V

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd4;

    invoke-virtual {v2, v5}, Lod4;->e(Lnd4;)V

    iget-object v6, v2, Lod4;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iput-boolean v1, v2, Lod4;->l:Z

    iget-object p0, p0, Ltz1;->z:Lbx6;

    invoke-virtual {p0, v3}, Lbx6;->h(I)V

    return-void
.end method

.method public final K(Ljy0;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Ltz1;->O(ZZZZ)V

    invoke-virtual {p0}, Ltz1;->L()V

    iget-object v2, p0, Ltz1;->y:Lba1;

    iget-object v3, p0, Ltz1;->N:Lka5;

    iget-object v4, v2, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa1;

    if-eqz v5, :cond_0

    iget v6, v5, Laa1;->a:I

    sub-int/2addr v6, v1

    iput v6, v5, Laa1;->a:I

    if-nez v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lba1;->c()V

    :cond_0
    iget-object v3, v2, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lba1;->q:J

    :cond_1
    iget-object v2, p0, Ltz1;->S:Lvp;

    const/4 v3, 0x0

    iput-object v3, v2, Lvp;->c:Ltz1;

    invoke-virtual {v2}, Lvp;->a()V

    invoke-virtual {v2, v0}, Lvp;->b(I)V

    iget-object v0, p0, Ltz1;->w:Lgc1;

    iget-object v2, v0, Lgc1;->g:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v4, v0, Lgc1;->g:Ljava/lang/Thread;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v2, v4}, Lg05;->x(ZLjava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lgc1;->h:Lcp;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcp;->m:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v2, Lcp;->i:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    if-eqz v5, :cond_4

    iget-object v2, v2, Lcp;->w:Ljava/lang/Object;

    check-cast v2, Ljn6;

    if-eqz v2, :cond_4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v2}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v3, v0, Lgc1;->h:Lcp;

    :cond_5
    iput-object v3, v0, Lgc1;->a:Ltz1;

    iput-object v3, v0, Lgc1;->b:Lvv;

    invoke-virtual {p0, v1}, Ltz1;->o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltz1;->z:Lbx6;

    invoke-virtual {v0}, Lbx6;->f()V

    iget-object p0, p0, Ltz1;->A:Lrv;

    invoke-virtual {p0}, Lrv;->h()V

    invoke-virtual {p1}, Ljy0;->e()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltz1;->z:Lbx6;

    invoke-virtual {v1}, Lbx6;->f()V

    iget-object p0, p0, Ltz1;->A:Lrv;

    invoke-virtual {p0}, Lrv;->h()V

    invoke-virtual {p1}, Ljy0;->e()Z

    throw v0
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltz1;->f:[Ljv5;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ltz1;->i:[Lwy;

    aget-object v2, v2, v1

    iget-object v3, v2, Lwy;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lwy;->L:Lgc1;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ltz1;->f:[Ljv5;

    aget-object v2, v2, v1

    iget-object v3, v2, Ljv5;->a:Lwy;

    iget v4, v3, Lwy;->A:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lg05;->w(Z)V

    invoke-virtual {v3}, Lwy;->q()V

    iput-boolean v0, v2, Ljv5;->e:Z

    iget-object v3, v2, Ljv5;->c:Lwy;

    if-eqz v3, :cond_2

    iget v4, v3, Lwy;->A:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lg05;->w(Z)V

    invoke-virtual {v3}, Lwy;->q()V

    iput-boolean v0, v2, Ljv5;->f:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final M(IILlg6;)V
    .locals 4

    iget-object v0, p0, Ltz1;->b0:Lqz1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqz1;->c(I)V

    iget-object v0, p0, Ltz1;->K:Lod4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lod4;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lg05;->o(Z)V

    iput-object p3, v0, Lod4;->k:Llg6;

    invoke-virtual {v0, p1, p2}, Lod4;->f(II)V

    invoke-virtual {v0}, Lod4;->b()Lz37;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ltz1;->u(Lz37;Z)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltz1;->F:Lca1;

    invoke-virtual {v1}, Lca1;->n()Lm95;

    move-result-object v1

    iget v1, v1, Lm95;->a:F

    iget-object v2, v0, Ltz1;->J:Lhc4;

    iget-object v3, v2, Lhc4;->j:Lfc4;

    invoke-virtual {v2}, Lhc4;->f()Lfc4;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_15

    iget-boolean v5, v11, Lfc4;->f:Z

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v5, v0, Ltz1;->a0:Ll95;

    iget-object v6, v5, Ll95;->a:Lz37;

    iget-boolean v5, v5, Ll95;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lfc4;->j(FLz37;Z)Lj67;

    move-result-object v12

    iget-object v5, v0, Ltz1;->J:Lhc4;

    iget-object v5, v5, Lhc4;->j:Lfc4;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lfc4;->p:Lj67;

    iget-object v5, v12, Lj67;->m:Ljava/lang/Object;

    check-cast v5, [Lvz1;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lj67;->m:Ljava/lang/Object;

    check-cast v7, [Lvz1;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lj67;->d(Lj67;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Lfc4;->n:Lfc4;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Ltz1;->J:Lhc4;

    const/4 v2, 0x4

    if-eqz v3, :cond_11

    iget-object v13, v1, Lhc4;->j:Lfc4;

    invoke-virtual {v1, v13}, Lhc4;->t(Lfc4;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v1, v0, Ltz1;->f:[Ljv5;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltz1;->a0:Ll95;

    iget-wide v3, v3, Ll95;->s:J

    move-object/from16 v18, v1

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lfc4;->a(Lj67;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget v5, v1, Ll95;->e:I

    if-eq v5, v2, :cond_8

    iget-wide v7, v1, Ll95;->s:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-object v5, v1, Ll95;->b:Lad4;

    move v9, v2

    move-wide v2, v3

    move-object v7, v5

    iget-wide v4, v1, Ll95;->c:J

    iget-wide v11, v1, Ll95;->d:J

    move v1, v9

    const/4 v9, 0x5

    move v15, v1

    move v14, v6

    move-object v1, v7

    move-wide v6, v11

    invoke-virtual/range {v0 .. v9}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v1

    iput-object v1, v0, Ltz1;->a0:Ll95;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3, v10}, Ltz1;->Q(JZ)V

    :cond_9
    invoke-virtual {v0}, Ltz1;->e()V

    iget-object v1, v0, Ltz1;->f:[Ljv5;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v14

    :goto_6
    iget-object v2, v0, Ltz1;->f:[Ljv5;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljv5;->c()I

    move-result v2

    iget-object v3, v0, Ltz1;->f:[Ljv5;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljv5;->j()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Ltz1;->f:[Ljv5;

    aget-object v3, v3, v6

    iget-object v4, v13, Lfc4;->c:[Lv16;

    aget-object v4, v4, v6

    iget-object v5, v0, Ltz1;->F:Lca1;

    iget-wide v7, v0, Ltz1;->p0:J

    aget-boolean v9, v18, v6

    iget-object v11, v3, Ljv5;->a:Lwy;

    invoke-static {v11}, Ljv5;->k(Lwy;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v11, Lwy;->B:Lv16;

    if-eq v4, v12, :cond_a

    invoke-virtual {v3, v11, v5}, Ljv5;->a(Lwy;Lca1;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v11, v7, v8, v14, v10}, Lwy;->B(JZZ)V

    :cond_b
    :goto_7
    iget-object v11, v3, Ljv5;->c:Lwy;

    if-eqz v11, :cond_d

    invoke-static {v11}, Ljv5;->k(Lwy;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v11, Lwy;->B:Lv16;

    if-eq v4, v12, :cond_c

    invoke-virtual {v3, v11, v5}, Ljv5;->a(Lwy;Lca1;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v11, v7, v8, v14, v10}, Lwy;->B(JZZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Ltz1;->f:[Ljv5;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljv5;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v14}, Ltz1;->G(IZ)V

    :cond_e
    iget v3, v0, Ltz1;->n0:I

    iget-object v4, v0, Ltz1;->f:[Ljv5;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljv5;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Ltz1;->n0:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Ltz1;->p0:J

    invoke-virtual {v0, v1, v2, v3}, Ltz1;->k([ZJ)V

    invoke-virtual {v0, v13}, Ltz1;->a0(Lfc4;)V

    :cond_10
    move v9, v15

    goto :goto_c

    :cond_11
    move v15, v2

    move v14, v6

    invoke-virtual {v1, v11}, Lhc4;->t(Lfc4;)I

    iget-boolean v1, v11, Lfc4;->f:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lfc4;->h:Lgc4;

    iget-wide v1, v1, Lgc4;->b:J

    iget-wide v3, v0, Ltz1;->p0:J

    iget-wide v5, v11, Lfc4;->q:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Ltz1;->R:Z

    if-eqz v3, :cond_14

    move v6, v14

    :goto_9
    iget-object v3, v0, Ltz1;->f:[Ljv5;

    array-length v4, v3

    if-ge v6, v4, :cond_14

    iget-object v4, v0, Ltz1;->J:Lhc4;

    iget-object v4, v4, Lhc4;->l:[Lfc4;

    aget-object v4, v4, v6

    if-eq v4, v11, :cond_12

    goto :goto_a

    :cond_12
    aget-object v3, v3, v6

    invoke-virtual {v3, v11}, Ljv5;->h(Lfc4;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ltz1;->e()V

    goto :goto_b

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    :goto_b
    iget-object v3, v11, Lfc4;->k:[Lwy;

    array-length v3, v3

    new-array v3, v3, [Z

    move v9, v15

    const/4 v15, 0x0

    move-wide v13, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lfc4;->a(Lj67;JZ[Z)J

    :goto_c
    invoke-virtual {v0, v10}, Ltz1;->t(Z)V

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget v1, v1, Ll95;->e:I

    if-eq v1, v9, :cond_15

    invoke-virtual {v0}, Ltz1;->C()V

    invoke-virtual {v0}, Ltz1;->B0()V

    iget-object v0, v0, Ltz1;->z:Lbx6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbx6;->h(I)V

    :cond_15
    :goto_d
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Ltz1;->z:Lbx6;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbx6;->g(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltz1;->X:Z

    iget-object v0, v1, Ltz1;->Y:Lsz1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltz1;->b0:Lqz1;

    invoke-virtual {v0, v5}, Lqz1;->c(I)V

    iput-object v4, v1, Ltz1;->Y:Lsz1;

    :cond_0
    iput-object v4, v1, Ltz1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Ltz1;->D0(ZZ)V

    iget-object v0, v1, Ltz1;->F:Lca1;

    iput-boolean v3, v0, Lca1;->y:Z

    iget-object v0, v0, Lca1;->f:Lcp6;

    iget-boolean v6, v0, Lcp6;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcp6;->u()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcp6;->a(J)V

    iput-boolean v3, v0, Lcp6;->i:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Ltz1;->p0:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Ltz1;->f:[Ljv5;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Ltz1;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Ltz1;->w0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Ltz1;->f:[Ljv5;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Ljv5;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Ltz1;->n0:I

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v2, v0, Ll95;->b:Lad4;

    iget-wide v8, v0, Ll95;->s:J

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->b:Lad4;

    invoke-virtual {v0}, Lad4;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v10, v1, Ltz1;->D:Lx37;

    iget-object v11, v0, Ll95;->b:Lad4;

    iget-object v0, v0, Ll95;->a:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v0

    iget-boolean v0, v0, Lx37;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-wide v10, v0, Ll95;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-wide v10, v0, Ll95;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Ltz1;->o0:Lsz1;

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    invoke-virtual {v1, v0}, Ltz1;->m(Lz37;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lad4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->b:Lad4;

    invoke-virtual {v2, v0}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_6
    move v5, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Ltz1;->J:Lhc4;

    invoke-virtual {v0}, Lhc4;->b()V

    iput-boolean v3, v1, Ltz1;->h0:Z

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    if-eqz p3, :cond_a

    instance-of v6, v0, Lmb5;

    if-eqz v6, :cond_a

    check-cast v0, Lmb5;

    iget-object v6, v1, Ltz1;->K:Lod4;

    iget-object v6, v6, Lod4;->k:Llg6;

    iget-object v7, v0, Lmb5;->h:[Lz37;

    array-length v8, v7

    new-array v8, v8, [Lz37;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_8

    new-instance v14, Llb5;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lma2;-><init>(Lz37;)V

    new-instance v15, Ly37;

    invoke-direct {v15}, Ly37;-><init>()V

    iput-object v15, v14, Llb5;->c:Ly37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_8
    new-instance v7, Lmb5;

    iget-object v0, v0, Lmb5;->i:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lmb5;-><init>([Lz37;[Ljava/lang/Object;Llg6;)V

    iget v0, v2, Lad4;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_9

    iget-object v0, v2, Lad4;->a:Ljava/lang/Object;

    iget-object v6, v1, Ltz1;->D:Lx37;

    invoke-virtual {v7, v0, v6}, Lmb5;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-object v0, v1, Ltz1;->D:Lx37;

    iget v0, v0, Lx37;->c:I

    iget-object v6, v1, Ltz1;->C:Ly37;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lmb5;->m(ILy37;J)Ly37;

    invoke-virtual {v6}, Ly37;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lad4;

    iget-object v6, v2, Lad4;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lad4;->d:J

    invoke-direct {v0, v13, v14, v6}, Lad4;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_9
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_a
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Ll95;

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget v13, v0, Ll95;->e:I

    if-eqz p4, :cond_b

    :goto_c
    move-object v14, v4

    goto :goto_d

    :cond_b
    iget-object v4, v0, Ll95;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_c

    sget-object v2, La67;->d:La67;

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_c
    iget-object v2, v0, Ll95;->h:La67;

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_d

    iget-object v2, v1, Ltz1;->x:Lj67;

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_d
    iget-object v2, v0, Ll95;->i:Lj67;

    goto :goto_10

    :goto_11
    if-eqz v5, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_12
    move-object/from16 v18, v0

    goto :goto_13

    :cond_e
    iget-object v0, v0, Ll95;->j:Ljava/util/List;

    goto :goto_12

    :goto_13
    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-boolean v2, v0, Ll95;->l:Z

    iget v4, v0, Ll95;->m:I

    iget v5, v0, Ll95;->n:I

    iget-object v0, v0, Ll95;->o:Lm95;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v6 .. v32}, Ll95;-><init>(Lz37;Lad4;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLa67;Lj67;Ljava/util/List;Lad4;ZIILm95;JJJJZ)V

    iput-object v6, v1, Ltz1;->a0:Ll95;

    if-eqz p3, :cond_11

    iget-object v0, v1, Ltz1;->J:Lhc4;

    iget-object v2, v0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lhc4;->s(Ljava/util/ArrayList;)V

    :cond_f
    iget-object v1, v1, Ltz1;->K:Lod4;

    iget-object v2, v1, Lod4;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmd4;

    :try_start_2
    iget-object v0, v5, Lmd4;->a:Lpy;

    iget-object v6, v5, Lmd4;->b:Lhd4;

    invoke-virtual {v0, v6}, Lpy;->n(Lbd4;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Lmd4;->a:Lpy;

    iget-object v6, v5, Lmd4;->c:Lld4;

    invoke-virtual {v0, v6}, Lpy;->q(Lfd4;)V

    iget-object v0, v5, Lmd4;->a:Lpy;

    invoke-virtual {v0, v6}, Lpy;->p(Lwo1;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lod4;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lod4;->l:Z

    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->j:Lfc4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfc4;->h:Lgc4;

    iget-boolean v0, v0, Lgc4;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltz1;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltz1;->e0:Z

    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v1, v0, Lhc4;->j:Lfc4;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lfc4;->q:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Ltz1;->p0:J

    iget-object v2, p0, Ltz1;->F:Lca1;

    iget-object v2, v2, Lca1;->f:Lcp6;

    invoke-virtual {v2, p1, p2}, Lcp6;->a(J)V

    iget-object p1, p0, Ltz1;->f:[Ljv5;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Ltz1;->p0:J

    invoke-virtual {v4, v1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Lwy;->B(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lhc4;->j:Lfc4;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lfc4;->p:Lj67;

    iget-object p1, p1, Lj67;->m:Ljava/lang/Object;

    check-cast p1, [Lvz1;

    array-length p2, p1

    move p3, v2

    :goto_4
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvz1;->e()V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lfc4;->n:Lfc4;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final R(Lz37;Lz37;)V
    .locals 0

    invoke-virtual {p1}, Lz37;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lz37;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltz1;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltz1;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ltz1;->W:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltz1;->V:Lc66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Ltz1;->a0:Ll95;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sget-wide v7, Ltz1;->z0:J

    if-eqz v1, :cond_7

    iget v1, v3, Ll95;->e:I

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iget-object v1, v0, Ltz1;->f:[Ljv5;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v6, v1, v2

    iget-wide v9, v0, Ltz1;->p0:J

    iget-wide v11, v0, Ltz1;->q0:J

    iget-object v13, v6, Ljv5;->c:Lwy;

    iget-object v6, v6, Ljv5;->a:Lwy;

    invoke-static {v6}, Ljv5;->k(Lwy;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v6, v9, v10, v11, v12}, Lwy;->e(JJ)J

    move-result-wide v14

    goto :goto_4

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    :goto_4
    if-eqz v13, :cond_4

    iget v6, v13, Lwy;->A:I

    if-eqz v6, :cond_4

    invoke-virtual {v13, v9, v10, v11, v12}, Lwy;->e(JJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_4
    invoke-static {v14, v15}, Lah7;->Q(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ltz1;->a0:Ll95;

    invoke-virtual {v1}, Ll95;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltz1;->J:Lhc4;

    iget-object v1, v1, Lhc4;->j:Lfc4;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lfc4;->n:Lfc4;

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget-wide v2, v0, Ltz1;->p0:J

    long-to-float v2, v2

    invoke-static {v4, v5}, Lah7;->G(J)J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v6, v0, Ltz1;->a0:Ll95;

    iget-object v6, v6, Ll95;->o:Lm95;

    iget v6, v6, Lm95;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lfc4;->e()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_9

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_7
    iget v1, v3, Ll95;->e:I

    if-ne v1, v6, :cond_8

    invoke-virtual {v0}, Ltz1;->s0()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-wide v4, v7

    :cond_9
    :goto_6
    add-long v1, p1, v4

    iget-object v0, v0, Ltz1;->z:Lbx6;

    iget-object v0, v0, Lbx6;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->j:Lfc4;

    iget-object v0, v0, Lfc4;->h:Lgc4;

    iget-object v2, v0, Lgc4;->a:Lad4;

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-wide v3, v0, Ll95;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ltz1;->X(Lad4;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Ltz1;->a0:Ll95;

    iget-wide v5, p0, Ll95;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Ltz1;->a0:Ll95;

    iget-wide v5, p0, Ll95;->c:J

    iget-wide v7, p0, Ll95;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object p0

    iput-object p0, v1, Ltz1;->a0:Ll95;

    :cond_0
    return-void
.end method

.method public final W(Lsz1;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Ltz1;->X:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltz1;->Y:Lsz1;

    if-eqz v0, :cond_0

    iget v0, v1, Ltz1;->Z:I

    add-int/2addr v0, v9

    iput v0, v1, Ltz1;->Z:I

    iget-object v0, v1, Ltz1;->b0:Lqz1;

    invoke-virtual {v0, v9}, Lqz1;->c(I)V

    :cond_0
    iput-object v3, v1, Ltz1;->Y:Lsz1;

    return-void

    :cond_1
    iget-object v0, v1, Ltz1;->b0:Lqz1;

    invoke-virtual {v0, v9}, Lqz1;->c(I)V

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v2, v0, Ll95;->a:Lz37;

    iget v5, v1, Ltz1;->i0:I

    iget-boolean v6, v1, Ltz1;->j0:Z

    iget-object v7, v1, Ltz1;->C:Ly37;

    iget-object v8, v1, Ltz1;->D:Lx37;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Ltz1;->S(Lz37;Lsz1;ZIZLy37;Lx37;)Landroid/util/Pair;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    iget-object v2, v1, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    invoke-virtual {v1, v2}, Ltz1;->m(Lz37;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lad4;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v1, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    invoke-virtual {v2}, Lz37;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v14, v10

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-wide v12, v3, Lsz1;->c:J

    cmp-long v6, v12, v10

    if-nez v6, :cond_3

    move-wide v12, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v12, v18

    :goto_0
    iget-object v14, v1, Ltz1;->J:Lhc4;

    iget-object v15, v1, Ltz1;->a0:Ll95;

    iget-object v6, v15, Ll95;->a:Lz37;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v21}, Lhc4;->v(Ll95;Lz37;Ljava/lang/Object;JZZ)Lad4;

    move-result-object v6

    invoke-virtual {v6}, Lad4;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    iget-object v8, v6, Lad4;->a:Ljava/lang/Object;

    iget-object v14, v1, Ltz1;->D:Lx37;

    invoke-virtual {v2, v8, v14}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-object v2, v1, Ltz1;->D:Lx37;

    iget v8, v6, Lad4;->b:I

    invoke-virtual {v2, v8}, Lx37;->e(I)I

    move-result v2

    iget v8, v6, Lad4;->c:I

    if-ne v2, v8, :cond_4

    iget-object v2, v1, Ltz1;->D:Lx37;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk7;->c:Lk7;

    :cond_4
    iget-object v2, v1, Ltz1;->D:Lx37;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk7;->c:Lk7;

    iget v8, v6, Lad4;->b:I

    invoke-virtual {v2, v8}, Lk7;->a(I)Li7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move v2, v9

    move-wide v14, v12

    move-wide v12, v4

    goto :goto_2

    :cond_5
    iget-wide v14, v3, Lsz1;->c:J

    cmp-long v2, v14, v10

    if-nez v2, :cond_6

    move v2, v9

    goto :goto_1

    :cond_6
    move v2, v7

    :goto_1
    move-wide v14, v12

    move-wide/from16 v12, v18

    :goto_2
    :try_start_0
    iget-object v8, v1, Ltz1;->a0:Ll95;

    iget-object v8, v8, Ll95;->a:Lz37;

    invoke-virtual {v8}, Lz37;->p()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v8, :cond_7

    :try_start_1
    iput-object v3, v1, Ltz1;->o0:Lsz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v6

    move-wide v3, v12

    move-wide v5, v14

    goto/16 :goto_f

    :cond_7
    iget-object v3, v1, Ltz1;->a0:Ll95;

    const/4 v8, 0x4

    if-nez v0, :cond_9

    :try_start_2
    iget v0, v3, Ll95;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v8}, Ltz1;->o0(I)V

    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Ltz1;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move v9, v2

    move-object v2, v6

    move-wide v3, v12

    move-wide v5, v14

    goto/16 :goto_c

    :cond_9
    :try_start_3
    iget-object v0, v3, Ll95;->b:Lad4;

    invoke-virtual {v6, v0}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->j:Lfc4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_b

    :try_start_5
    iget-boolean v3, v0, Lfc4;->f:Z

    if-eqz v3, :cond_b

    cmp-long v3, v12, v4

    if-eqz v3, :cond_b

    iget-object v0, v0, Lfc4;->a:Lj64;

    iget-object v3, v1, Ltz1;->C:Ly37;

    iget-wide v3, v3, Ly37;->k:J

    iget-boolean v5, v1, Ltz1;->W:Z

    if-eqz v5, :cond_a

    cmp-long v3, v3, v10

    if-eqz v3, :cond_a

    iget-object v3, v1, Ltz1;->V:Lc66;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v3, v1, Ltz1;->U:Lq66;

    invoke-virtual {v0, v12, v13, v3}, Lj64;->c(JLq66;)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_b
    move-wide v3, v12

    :goto_4
    :try_start_6
    invoke-static {v3, v4}, Lah7;->Q(J)J

    move-result-wide v10

    iget-object v0, v1, Ltz1;->a0:Ll95;

    move-wide/from16 v17, v10

    iget-wide v9, v0, Ll95;->s:J

    invoke-static {v9, v10}, Lah7;->Q(J)J

    move-result-wide v9

    cmp-long v0, v17, v9

    if-nez v0, :cond_c

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget v5, v0, Ll95;->e:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_d

    const/4 v9, 0x3

    if-ne v5, v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v2

    move-object v2, v6

    move-wide v10, v14

    goto :goto_9

    :cond_d
    :goto_5
    iget-wide v3, v0, Ll95;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v14

    :goto_6
    invoke-virtual/range {v1 .. v10}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v0

    iput-object v0, v1, Ltz1;->a0:Ll95;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-object v2, v6

    move-wide v10, v14

    :goto_7
    move-wide v5, v10

    :goto_8
    move-wide v3, v12

    goto/16 :goto_f

    :cond_e
    move v9, v2

    move-object v2, v6

    move-wide v10, v14

    move-wide v3, v12

    :goto_9
    :try_start_7
    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget v0, v0, Ll95;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    move v6, v7

    :goto_a
    :try_start_8
    invoke-virtual {v1}, Ltz1;->z()Z

    move-result v5

    invoke-virtual/range {v1 .. v6}, Ltz1;->X(Lad4;JZZ)J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    cmp-long v0, v12, v14

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    move/from16 v16, v7

    :goto_b
    or-int v9, v9, v16

    :try_start_9
    iget-object v0, v1, Ltz1;->a0:Ll95;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v3, v2

    :try_start_a
    iget-object v2, v0, Ll95;->a:Lz37;

    iget-object v5, v0, Ll95;->b:Lad4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v10

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Ltz1;->C0(Lz37;Lad4;Lz37;Lad4;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v14

    :goto_c
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_d
    move-wide v3, v14

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_e
    move-wide v5, v10

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move v9, v2

    move-object v2, v6

    move-wide v5, v14

    goto :goto_8

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v2

    iput-object v2, v1, Ltz1;->a0:Ll95;

    throw v0
.end method

.method public final X(Lad4;JZZ)J
    .locals 9

    invoke-virtual {p0}, Ltz1;->w0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltz1;->D0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Ltz1;->a0:Ll95;

    iget p5, p5, Ll95;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ltz1;->o0(I)V

    :cond_1
    iget-object p5, p0, Ltz1;->J:Lhc4;

    iget-object p5, p5, Lhc4;->j:Lfc4;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lfc4;->h:Lgc4;

    iget-object v4, v4, Lgc4;->a:Lad4;

    invoke-virtual {p1, v4}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide p4, v3, Lfc4;->q:J

    add-long/2addr p4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, p4, v6

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Ltz1;->f:[Ljv5;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Ltz1;->g(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iput-wide v4, p0, Ltz1;->w0:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Ltz1;->J:Lhc4;

    iget-object p4, p1, Lhc4;->j:Lfc4;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Lhc4;->a()Lfc4;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lhc4;->t(Lfc4;)I

    const-wide p4, 0xe8d4a51000L

    iput-wide p4, v3, Lfc4;->q:J

    invoke-virtual {p0}, Ltz1;->z()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lg05;->w(Z)V

    iget-object p1, p0, Ltz1;->f:[Ljv5;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Ltz1;->J:Lhc4;

    invoke-virtual {p4}, Lhc4;->d()Lfc4;

    move-result-object p4

    invoke-virtual {p4}, Lfc4;->e()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Ltz1;->k([ZJ)V

    invoke-virtual {p0, v3}, Ltz1;->a0(Lfc4;)V

    :cond_7
    invoke-virtual {p0}, Ltz1;->e()V

    iget-boolean p1, p0, Ltz1;->W:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltz1;->f:[Ljv5;

    array-length p4, p1

    move p5, v0

    :goto_4
    if-ge p5, p4, :cond_a

    aget-object v6, p1, p5

    invoke-virtual {v6}, Ljv5;->j()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v6, v6, Ljv5;->a:Lwy;

    iget v6, v6, Lwy;->i:I

    if-eq v6, v2, :cond_8

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    :cond_8
    iput-boolean v1, p0, Ltz1;->X:Z

    goto :goto_5

    :cond_9
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object p1, p0, Ltz1;->J:Lhc4;

    if-eqz v3, :cond_13

    invoke-virtual {p1, v3}, Lhc4;->t(Lfc4;)I

    iget-boolean p1, v3, Lfc4;->f:Z

    if-nez p1, :cond_b

    iget-object p1, v3, Lfc4;->h:Lgc4;

    invoke-virtual {p1, p2, p3, v4, v5}, Lgc4;->b(JJ)Lgc4;

    move-result-object p1

    iput-object p1, v3, Lfc4;->h:Lgc4;

    goto/16 :goto_9

    :cond_b
    iget-boolean p1, v3, Lfc4;->g:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Ltz1;->W:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Ltz1;->V:Lc66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltz1;->a0:Ll95;

    iget-object p1, p1, Ll95;->a:Lz37;

    invoke-virtual {p1}, Lz37;->p()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v3, Lfc4;->h:Lgc4;

    iget-object p1, p1, Lgc4;->a:Lad4;

    iget-object p4, p0, Ltz1;->a0:Ll95;

    iget-object p4, p4, Ll95;->b:Lad4;

    invoke-virtual {p1, p4}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-wide p4, v3, Lfc4;->q:J

    add-long/2addr p4, p2

    iget-object p1, p0, Ltz1;->f:[Ljv5;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_6
    if-ge v5, v4, :cond_f

    aget-object v7, p1, v5

    invoke-virtual {v7}, Ljv5;->j()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v3}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7, p4, p5}, Lwy;->F(J)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v1

    goto :goto_7

    :cond_d
    move v7, v0

    :goto_7
    and-int/2addr v6, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, v3, Lfc4;->a:Lj64;

    iget-object p4, p0, Ltz1;->a0:Ll95;

    iget-wide p4, p4, Ll95;->s:J

    sget-object v4, Lq66;->d:Lq66;

    invoke-virtual {p1, p4, p5, v4}, Lj64;->c(JLq66;)J

    move-result-wide p4

    iget-object p1, v3, Lfc4;->a:Lj64;

    invoke-virtual {p1, p2, p3, v4}, Lj64;->c(JLq66;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_11

    move v1, v0

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p1, v3, Lfc4;->a:Lj64;

    invoke-virtual {p1, p2, p3}, Lj64;->d(J)J

    move-result-wide p2

    iget-object p1, v3, Lfc4;->a:Lj64;

    iget-wide p4, p0, Ltz1;->E:J

    sub-long p4, p2, p4

    invoke-virtual {p1, p4, p5}, Lj64;->l(J)V

    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Ltz1;->Q(JZ)V

    invoke-virtual {p0}, Ltz1;->C()V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lhc4;->b()V

    invoke-virtual {p0, p2, p3, v1}, Ltz1;->Q(JZ)V

    :goto_a
    invoke-virtual {p0, v0}, Ltz1;->t(Z)V

    iget-object p0, p0, Ltz1;->z:Lbx6;

    invoke-virtual {p0, v2}, Lbx6;->h(I)V

    return-wide p2
.end method

.method public final Y(Lna5;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltz1;->z:Lbx6;

    iget-object v1, p1, Lna5;->e:Landroid/os/Looper;

    iget-object v2, p0, Ltz1;->B:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lna5;->a:Lma5;

    iget v3, p1, Lna5;->c:I

    iget-object v4, p1, Lna5;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lma5;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lna5;->a(Z)V

    iget-object p0, p0, Ltz1;->a0:Ll95;

    iget p0, p0, Ll95;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lbx6;->h(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lna5;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    return-void
.end method

.method public final Z(Lna5;)V
    .locals 2

    iget-object v0, p1, Lna5;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lna5;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Ltz1;->H:Lyw6;

    invoke-virtual {p0, v0, v1}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object p0

    new-instance v0, Lja;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    iput-object p1, v0, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lpz1;I)V
    .locals 2

    iget-object v0, p0, Ltz1;->b0:Lqz1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqz1;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Ltz1;->K:Lod4;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lod4;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lpz1;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lpz1;->b:Llg6;

    invoke-virtual {v1, p2, v0, p1}, Lod4;->a(ILjava/util/ArrayList;Llg6;)Lz37;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ltz1;->u(Lz37;Z)V

    return-void
.end method

.method public final a0(Lfc4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltz1;->f:[Ljv5;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lfc4;->i:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JJLfa2;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Ltz1;->X:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltz1;->z:Lbx6;

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Lbx6;->a(I)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    :cond_0
    return-void
.end method

.method public final b0(Lap;Z)V
    .locals 3

    iget-object v0, p0, Ltz1;->w:Lgc1;

    iget-object v1, v0, Lgc1;->i:Lap;

    invoke-virtual {v1, p1}, Lap;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lgc1;->i:Lap;

    iget-object v1, v0, Lgc1;->f:Lbc1;

    iget-boolean v1, v1, Lbc1;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgc1;->h:Lcp;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcp;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgc1;->a:Ltz1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz1;->z:Lbx6;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v0

    invoke-virtual {v0}, Lax6;->b()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p2, p0, Ltz1;->S:Lvp;

    iget-object v0, p2, Lvp;->d:Lap;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lvp;->d:Lap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iput p1, p2, Lvp;->f:I

    if-eq p1, v1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lg05;->m(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Ltz1;->a0:Ll95;

    iget-boolean v0, p1, Ll95;->l:Z

    iget v1, p1, Ll95;->n:I

    iget v2, p1, Ll95;->m:I

    iget p1, p1, Ll95;->e:I

    invoke-virtual {p2, p1, v0}, Lvp;->c(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Ltz1;->A0(IIIZ)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ltz1;->f:[Ljv5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Ltz1;->W:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ltz1;->V:Lc66;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Ljv5;->a:Lwy;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lma5;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ljv5;->c:Lwy;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lma5;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(I)V
    .locals 6

    iget-object p0, p0, Ltz1;->f:[Ljv5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ljv5;->a:Lwy;

    iget v4, v3, Lwy;->i:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v3, v5, v4}, Lma5;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Ljv5;->c:Lwy;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lma5;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Ltz1;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ltz1;->f:[Ljv5;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljv5;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d0(ZLjy0;)V
    .locals 2

    iget-boolean v0, p0, Ltz1;->k0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ltz1;->k0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ltz1;->f:[Ljv5;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljv5;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljy0;->e()Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 11

    iget-boolean v0, p0, Ltz1;->R:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ltz1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Ltz1;->f:[Ljv5;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljv5;->c()I

    move-result v5

    iget-object v6, p0, Ltz1;->F:Lca1;

    invoke-virtual {v4}, Ljv5;->g()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_8

    :cond_1
    iget v7, v4, Ljv5;->d:I

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-eq v7, v9, :cond_5

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :cond_5
    :goto_3
    const-string v7, "RendererHolder"

    if-eqz v10, :cond_6

    :try_start_0
    iget-object v9, v4, Ljv5;->a:Lwy;

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_5

    :cond_6
    iget-object v9, v4, Ljv5;->c:Lwy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v4, v9, v6}, Ljv5;->a(Lwy;Lca1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v9, "Disable prewarming failed."

    invoke-static {v7, v9, v6}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Ljv5;->l(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v6

    const-string v9, "Reset prewarming failed."

    invoke-static {v7, v9, v6}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput v8, v4, Ljv5;->d:I

    :goto_8
    iget v6, p0, Ltz1;->n0:I

    invoke-virtual {v4}, Ljv5;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Ltz1;->n0:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltz1;->w0:J

    :cond_8
    :goto_9
    return-void
.end method

.method public final e0(Lnz1;)V
    .locals 6

    iget-object p0, p0, Ltz1;->f:[Ljv5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ljv5;->a:Lwy;

    iget v4, v3, Lwy;->i:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x17

    invoke-interface {v3, v4, p1}, Lma5;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Ljv5;->c:Lwy;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Lma5;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lp96;)V
    .locals 1

    check-cast p1, Lec4;

    iget-object p0, p0, Ltz1;->z:Lbx6;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    return-void
.end method

.method public final f0(Lpz1;)V
    .locals 7

    iget-object v0, p0, Ltz1;->b0:Lqz1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqz1;->c(I)V

    iget v0, p1, Lpz1;->c:I

    iget-object v1, p1, Lpz1;->b:Llg6;

    iget-object v2, p1, Lpz1;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lsz1;

    new-instance v3, Lmb5;

    invoke-direct {v3, v2, v1}, Lmb5;-><init>(Ljava/util/ArrayList;Llg6;)V

    iget v4, p1, Lpz1;->c:I

    iget-wide v5, p1, Lpz1;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lsz1;-><init>(Lz37;IJ)V

    iput-object v0, p0, Ltz1;->o0:Lsz1;

    :cond_0
    iget-object p1, p0, Ltz1;->K:Lod4;

    iget-object v0, p1, Lod4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lod4;->f(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lod4;->a(ILjava/util/ArrayList;Llg6;)Lz37;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ltz1;->u(Lz37;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget-object v0, p0, Ltz1;->f:[Ljv5;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljv5;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Ljv5;->a:Lwy;

    iget-object v3, p0, Ltz1;->F:Lca1;

    invoke-virtual {v0, v2, v3}, Ljv5;->a(Lwy;Lca1;)V

    iget-object v2, v0, Ljv5;->c:Lwy;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, v0, Ljv5;->d:I

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljv5;->a(Lwy;Lca1;)V

    invoke-virtual {v0, v4}, Ljv5;->l(Z)V

    if-eqz v7, :cond_2

    iget-object v3, v0, Ljv5;->a:Lwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lma5;->a(ILjava/lang/Object;)V

    :cond_2
    iput v4, v0, Ljv5;->d:I

    invoke-virtual {p0, p1, v4}, Ltz1;->G(IZ)V

    iget p1, p0, Ltz1;->n0:I

    sub-int/2addr p1, v1

    iput p1, p0, Ltz1;->n0:I

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Ltz1;->d0:Z

    invoke-virtual {p0}, Ltz1;->P()V

    iget-boolean p1, p0, Ltz1;->e0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltz1;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltz1;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltz1;->t(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ltz1;->H:Lyw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Ltz1;->z:Lbx6;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lbx6;->g(I)V

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget v2, v1, Ll95;->e:I

    const/4 v13, 0x1

    if-eq v2, v13, :cond_9d

    const/4 v14, 0x4

    if-ne v2, v14, :cond_0

    goto/16 :goto_55

    :cond_0
    iget-object v1, v1, Ll95;->a:Lz37;

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget-object v1, v0, Ltz1;->K:Lod4;

    iget-boolean v1, v1, Lod4;->l:Z

    if-nez v1, :cond_2

    :cond_1
    move-wide/from16 v23, v10

    const/4 v11, 0x5

    const/4 v14, 0x3

    goto/16 :goto_38

    :cond_2
    iget-object v1, v0, Ltz1;->J:Lhc4;

    iget-wide v3, v0, Ltz1;->p0:J

    invoke-virtual {v1, v3, v4}, Lhc4;->r(J)V

    iget-object v1, v0, Ltz1;->J:Lhc4;

    iget-object v3, v1, Lhc4;->m:Lfc4;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lfc4;->h:Lgc4;

    iget-boolean v4, v4, Lgc4;->i:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lfc4;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lhc4;->m:Lfc4;

    iget-object v3, v3, Lfc4;->h:Lgc4;

    iget-wide v3, v3, Lgc4;->e:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_3

    iget v1, v1, Lhc4;->o:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4
    :goto_0
    iget-object v1, v0, Ltz1;->J:Lhc4;

    iget-wide v3, v0, Ltz1;->p0:J

    iget-object v5, v0, Ltz1;->a0:Ll95;

    iget-object v9, v1, Lhc4;->m:Lfc4;

    if-nez v9, :cond_5

    iget-object v3, v5, Ll95;->a:Lz37;

    iget-object v4, v5, Ll95;->b:Lad4;

    iget-wide v8, v5, Ll95;->c:J

    move-object/from16 v17, v3

    iget-wide v2, v5, Ll95;->s:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v24}, Lhc4;->h(Lz37;Lad4;JJJ)Lgc4;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v2, v5, Ll95;->a:Lz37;

    invoke-virtual {v1, v2, v9, v3, v4}, Lhc4;->e(Lz37;Lfc4;J)Lgc4;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v0, Ltz1;->J:Lhc4;

    iget-object v3, v2, Lhc4;->m:Lfc4;

    if-nez v3, :cond_6

    const-wide v3, 0xe8d4a51000L

    goto :goto_2

    :cond_6
    iget-wide v4, v3, Lfc4;->q:J

    iget-object v3, v3, Lfc4;->h:Lgc4;

    iget-wide v8, v3, Lgc4;->e:J

    add-long/2addr v4, v8

    iget-wide v8, v1, Lgc4;->b:J

    sub-long v3, v4, v8

    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v8, v2, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    iget-object v8, v2, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfc4;

    iget-object v8, v8, Lfc4;->h:Lgc4;

    move/from16 v17, v13

    iget-wide v12, v8, Lgc4;->e:J

    iget-wide v14, v1, Lgc4;->e:J

    cmp-long v9, v12, v6

    if-eqz v9, :cond_7

    cmp-long v9, v12, v14

    if-nez v9, :cond_8

    :cond_7
    iget-wide v12, v8, Lgc4;->b:J

    iget-wide v14, v1, Lgc4;->b:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_8

    iget-object v8, v8, Lgc4;->a:Lad4;

    iget-object v9, v1, Lgc4;->a:Lad4;

    invoke-virtual {v8, v9}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v2, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc4;

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v17

    const/4 v12, 0x2

    const/4 v14, 0x4

    goto :goto_3

    :cond_9
    move/from16 v17, v13

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_b

    iget-object v5, v2, Lhc4;->e:Lct;

    iget-object v5, v5, Lct;->i:Ljava/lang/Object;

    check-cast v5, Ltz1;

    new-instance v8, Lfc4;

    iget-object v9, v5, Ltz1;->i:[Lwy;

    iget-object v12, v5, Ltz1;->w:Lgc1;

    iget-object v13, v5, Ltz1;->y:Lba1;

    iget-object v14, v5, Ltz1;->N:Lka5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lat;

    const/16 v6, 0x9

    invoke-direct {v15, v6}, Lat;-><init>(I)V

    iput-object v13, v15, Lat;->w:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v15, Lat;->i:Ljava/lang/Object;

    iput-object v14, v15, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v5, Ltz1;->K:Lod4;

    iget-object v7, v5, Ltz1;->x:Lj67;

    iget-object v5, v5, Ltz1;->v0:Lwy1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lfc4;->k:[Lwy;

    iput-wide v3, v8, Lfc4;->q:J

    iput-object v12, v8, Lfc4;->l:Lgc1;

    iput-object v6, v8, Lfc4;->m:Lod4;

    iget-object v3, v1, Lgc4;->a:Lad4;

    iget-object v4, v3, Lad4;->a:Ljava/lang/Object;

    iput-object v4, v8, Lfc4;->b:Ljava/lang/Object;

    iput-object v1, v8, Lfc4;->h:Lgc4;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v8, Lfc4;->d:J

    sget-object v5, La67;->d:La67;

    iput-object v5, v8, Lfc4;->o:La67;

    iput-object v7, v8, Lfc4;->p:Lj67;

    array-length v5, v9

    new-array v5, v5, [Lv16;

    iput-object v5, v8, Lfc4;->c:[Lv16;

    array-length v5, v9

    new-array v5, v5, [Z

    iput-object v5, v8, Lfc4;->i:[Z

    array-length v5, v9

    new-array v5, v5, [Z

    iput-object v5, v8, Lfc4;->j:[Z

    iget-wide v12, v1, Lgc4;->b:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lmb5;->k:I

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lad4;->a(Ljava/lang/Object;)Lad4;

    move-result-object v3

    iget-object v4, v6, Lod4;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lod4;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Lod4;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd4;

    if-eqz v5, :cond_a

    iget-object v7, v5, Lmd4;->a:Lpy;

    iget-object v5, v5, Lmd4;->b:Lhd4;

    invoke-virtual {v7, v5}, Lpy;->d(Lbd4;)V

    :cond_a
    iget-object v5, v4, Lnd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lnd4;->a:Lm64;

    invoke-virtual {v5, v3, v15, v12, v13}, Lm64;->B(Lad4;Lz8;J)Lj64;

    move-result-object v3

    iget-object v5, v6, Lod4;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lod4;->c()V

    iput-object v3, v8, Lfc4;->a:Lj64;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v8

    goto :goto_5

    :cond_b
    iput-object v1, v5, Lfc4;->h:Lgc4;

    iput-wide v3, v5, Lfc4;->q:J

    :goto_5
    iget-object v3, v2, Lhc4;->m:Lfc4;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lfc4;->n:Lfc4;

    if-ne v5, v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lfc4;->b()V

    iput-object v5, v3, Lfc4;->n:Lfc4;

    invoke-virtual {v3}, Lfc4;->c()V

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    iput-object v5, v2, Lhc4;->j:Lfc4;

    iget-object v3, v2, Lhc4;->k:[Lfc4;

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lhc4;->l:[Lfc4;

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    iput-object v3, v2, Lhc4;->p:Ljava/lang/Object;

    iput-object v5, v2, Lhc4;->m:Lfc4;

    iget v3, v2, Lhc4;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lhc4;->o:I

    invoke-virtual {v2}, Lhc4;->q()V

    iget-boolean v2, v5, Lfc4;->e:Z

    if-nez v2, :cond_e

    iget-wide v2, v1, Lgc4;->b:J

    move/from16 v4, v17

    iput-boolean v4, v5, Lfc4;->e:Z

    iget-object v4, v5, Lfc4;->a:Lj64;

    invoke-virtual {v4, v0, v2, v3}, Lj64;->m(Ldc4;J)V

    goto :goto_8

    :cond_e
    iget-boolean v2, v5, Lfc4;->f:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Ltz1;->z:Lbx6;

    const/16 v3, 0x8

    iget-object v4, v5, Lfc4;->a:Lj64;

    invoke-virtual {v2, v3, v4}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v2

    invoke-virtual {v2}, Lax6;->b()V

    :cond_f
    :goto_8
    iget-object v2, v0, Ltz1;->J:Lhc4;

    iget-object v2, v2, Lhc4;->j:Lfc4;

    if-ne v2, v5, :cond_10

    iget-wide v1, v1, Lgc4;->b:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Ltz1;->Q(JZ)V

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltz1;->t(Z)V

    :goto_9
    iget-boolean v2, v0, Ltz1;->h0:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Ltz1;->J:Lhc4;

    iget-object v2, v2, Lhc4;->m:Lfc4;

    invoke-static {v2}, Ltz1;->y(Lfc4;)Z

    move-result v2

    iput-boolean v2, v0, Ltz1;->h0:Z

    invoke-virtual {v0}, Ltz1;->x0()V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ltz1;->C()V

    :goto_a
    iget-object v6, v0, Ltz1;->J:Lhc4;

    iget-boolean v2, v0, Ltz1;->e0:Z

    const-wide/32 v7, 0x989680

    if-nez v2, :cond_13

    iget-boolean v2, v0, Ltz1;->R:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Ltz1;->x0:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, Ltz1;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Lhc4;->c()Lfc4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lhc4;->d()Lfc4;

    move-result-object v3

    if-eq v2, v3, :cond_14

    :cond_13
    :goto_b
    move v13, v1

    goto/16 :goto_10

    :cond_14
    iget-object v2, v2, Lfc4;->n:Lfc4;

    if-eqz v2, :cond_13

    iget-boolean v3, v2, Lfc4;->f:Z

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v3}, Lg05;->w(Z)V

    invoke-virtual {v2}, Lfc4;->e()J

    move-result-wide v2

    iget-wide v4, v0, Ltz1;->p0:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, v0, Ltz1;->F:Lca1;

    invoke-virtual {v3}, Lca1;->n()Lm95;

    move-result-object v3

    iget v3, v3, Lm95;->a:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    cmp-long v2, v2, v7

    if-lez v2, :cond_16

    goto :goto_b

    :cond_16
    move v2, v1

    :goto_c
    iget-object v3, v6, Lhc4;->l:[Lfc4;

    array-length v4, v3

    if-ge v2, v4, :cond_17

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lfc4;->n:Lfc4;

    aput-object v4, v3, v2

    invoke-virtual {v6}, Lhc4;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-object v9, v0, Ltz1;->f:[Ljv5;

    move/from16 v25, v1

    invoke-virtual {v6}, Lhc4;->c()Lfc4;

    move-result-object v1

    if-nez v1, :cond_18

    move/from16 v13, v25

    goto/16 :goto_10

    :cond_18
    iget-object v12, v1, Lfc4;->p:Lj67;

    move/from16 v2, v25

    :goto_d
    array-length v3, v9

    if-ge v2, v3, :cond_1d

    invoke-virtual {v12, v2}, Lj67;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    aget-object v3, v9, v2

    iget-object v4, v3, Ljv5;->c:Lwy;

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljv5;->g()Z

    move-result v3

    if-nez v3, :cond_1c

    aget-object v3, v9, v2

    invoke-virtual {v3}, Ljv5;->g()Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lg05;->w(Z)V

    iget-object v4, v3, Ljv5;->a:Lwy;

    invoke-static {v4}, Ljv5;->k(Lwy;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x4

    iput v4, v3, Ljv5;->d:I

    goto :goto_e

    :cond_19
    iget-object v4, v3, Ljv5;->c:Lwy;

    if-eqz v4, :cond_1a

    iget v4, v4, Lwy;->A:I

    if-eqz v4, :cond_1a

    const/4 v4, 0x5

    iput v4, v3, Ljv5;->d:I

    goto :goto_e

    :cond_1a
    iget v4, v3, Ljv5;->d:I

    if-nez v4, :cond_1b

    const/4 v4, 0x2

    iput v4, v3, Ljv5;->d:I

    goto :goto_e

    :cond_1b
    const/4 v4, 0x3

    iput v4, v3, Ljv5;->d:I

    :goto_e
    const/4 v3, 0x0

    invoke-virtual {v1}, Lfc4;->e()J

    move-result-wide v4

    move/from16 v13, v25

    invoke-virtual/range {v0 .. v5}, Ltz1;->i(Lfc4;IZJ)V

    goto :goto_f

    :cond_1c
    move/from16 v13, v25

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v25, v13

    goto :goto_d

    :cond_1d
    move/from16 v13, v25

    invoke-virtual {v0}, Ltz1;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lfc4;->a:Lj64;

    invoke-virtual {v2}, Lj64;->g()J

    move-result-wide v2

    iput-wide v2, v0, Ltz1;->w0:J

    invoke-virtual {v1}, Lfc4;->g()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v6, v1}, Lhc4;->t(Lfc4;)I

    invoke-virtual {v0, v13}, Ltz1;->t(Z)V

    invoke-virtual {v0}, Ltz1;->C()V

    :cond_1e
    :goto_10
    iget-boolean v9, v0, Ltz1;->R:Z

    iget-object v12, v0, Ltz1;->f:[Ljv5;

    iget-object v14, v0, Ltz1;->J:Lhc4;

    invoke-virtual {v14}, Lhc4;->d()Lfc4;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v2, v1, Lfc4;->n:Lfc4;

    if-eqz v2, :cond_20

    iget-boolean v2, v0, Ltz1;->e0:Z

    if-eqz v2, :cond_21

    :cond_20
    move-wide/from16 v23, v10

    const/4 v11, 0x3

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1f

    :cond_21
    invoke-virtual {v14}, Lhc4;->d()Lfc4;

    move-result-object v2

    iget-boolean v3, v2, Lfc4;->f:Z

    if-nez v3, :cond_22

    goto :goto_12

    :cond_22
    iget-object v3, v0, Ltz1;->f:[Ljv5;

    array-length v4, v3

    move v5, v13

    :goto_11
    if-ge v5, v4, :cond_23

    aget-object v6, v3, v5

    iget-object v15, v6, Ljv5;->a:Lwy;

    invoke-virtual {v6, v2, v15}, Ljv5;->e(Lfc4;Lwy;)Z

    move-result v15

    if-eqz v15, :cond_24

    iget-object v15, v6, Ljv5;->c:Lwy;

    invoke-virtual {v6, v2, v15}, Ljv5;->e(Lfc4;Lwy;)Z

    move-result v6

    if-eqz v6, :cond_24

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {v0}, Ltz1;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v14}, Lhc4;->c()Lfc4;

    move-result-object v2

    invoke-virtual {v14}, Lhc4;->d()Lfc4;

    move-result-object v3

    if-eq v2, v3, :cond_24

    goto :goto_13

    :cond_24
    :goto_12
    move-wide/from16 v23, v10

    const/4 v11, 0x3

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_23

    :cond_25
    :goto_13
    iget-object v2, v1, Lfc4;->n:Lfc4;

    iget-boolean v3, v2, Lfc4;->f:Z

    if-nez v3, :cond_26

    iget-wide v3, v0, Ltz1;->p0:J

    invoke-virtual {v2}, Lfc4;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_26

    goto :goto_12

    :cond_26
    iget-object v2, v1, Lfc4;->n:Lfc4;

    iget-boolean v3, v2, Lfc4;->f:Z

    if-eqz v3, :cond_27

    invoke-static {v3}, Lg05;->w(Z)V

    invoke-virtual {v2}, Lfc4;->e()J

    move-result-wide v2

    iget-wide v4, v0, Ltz1;->p0:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, v0, Ltz1;->F:Lca1;

    invoke-virtual {v3}, Lca1;->n()Lm95;

    move-result-object v3

    iget v3, v3, Lm95;->a:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    cmp-long v2, v2, v7

    if-lez v2, :cond_27

    goto :goto_12

    :cond_27
    iget-object v8, v1, Lfc4;->p:Lj67;

    move v2, v13

    :goto_14
    iget-object v3, v14, Lhc4;->k:[Lfc4;

    array-length v4, v3

    if-ge v2, v4, :cond_29

    iget-object v4, v14, Lhc4;->l:[Lfc4;

    aget-object v5, v4, v2

    aget-object v6, v3, v2

    if-eq v5, v6, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfc4;->n:Lfc4;

    aput-object v5, v4, v2

    :goto_15
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lfc4;->n:Lfc4;

    aput-object v4, v3, v2

    invoke-virtual {v14}, Lhc4;->q()V

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    aget-object v15, v3, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lfc4;->p:Lj67;

    iget-object v3, v0, Ltz1;->a0:Ll95;

    iget-object v3, v3, Ll95;->a:Lz37;

    iget-object v4, v15, Lfc4;->h:Lgc4;

    iget-object v4, v4, Lgc4;->a:Lad4;

    iget-object v1, v1, Lfc4;->h:Lgc4;

    iget-object v1, v1, Lgc4;->a:Lad4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-wide/from16 v23, v10

    move-object/from16 v13, v22

    move v11, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v7}, Ltz1;->C0(Lz37;Lad4;Lz37;Lad4;JZ)V

    iget-boolean v1, v15, Lfc4;->f:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_35

    if-eqz v11, :cond_2a

    iget-wide v3, v0, Ltz1;->w0:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_2b

    :cond_2a
    iget-object v1, v15, Lfc4;->a:Lj64;

    invoke-virtual {v1}, Lj64;->g()J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-eqz v1, :cond_35

    :cond_2b
    iput-wide v9, v0, Ltz1;->w0:J

    if-eqz v11, :cond_2c

    iget-boolean v1, v0, Ltz1;->x0:Z

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2f

    const/4 v3, 0x0

    :goto_17
    array-length v4, v12

    if-ge v3, v4, :cond_2f

    invoke-virtual {v13, v3}, Lj67;->e(I)Z

    move-result v4

    iget-object v5, v13, Lj67;->m:Ljava/lang/Object;

    check-cast v5, [Lvz1;

    if-eqz v4, :cond_2e

    aget-object v4, v12, v3

    iget-object v4, v4, Ljv5;->a:Lwy;

    iget v4, v4, Lwy;->i:I

    if-ne v4, v2, :cond_2d

    goto :goto_18

    :cond_2d
    aget-object v4, v5, v3

    invoke-interface {v4}, Lvz1;->j()Lfa2;

    move-result-object v4

    iget-object v4, v4, Lfa2;->p:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lvz1;->j()Lfa2;

    move-result-object v5

    iget-object v5, v5, Lfa2;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lxh4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    aget-object v4, v12, v3

    invoke-virtual {v4}, Ljv5;->g()Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v1, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2f
    :goto_19
    if-nez v1, :cond_35

    invoke-virtual {v15}, Lfc4;->e()J

    move-result-wide v1

    array-length v3, v12

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_33

    aget-object v5, v12, v4

    iget-object v6, v5, Ljv5;->c:Lwy;

    iget-object v7, v5, Ljv5;->a:Lwy;

    invoke-static {v7}, Ljv5;->k(Lwy;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget v8, v5, Ljv5;->d:I

    const/4 v11, 0x5

    if-eq v8, v11, :cond_31

    const/4 v13, 0x2

    if-eq v8, v13, :cond_31

    invoke-static {v7, v1, v2}, Ljv5;->o(Lwy;J)V

    goto :goto_1b

    :cond_30
    const/4 v11, 0x5

    :cond_31
    :goto_1b
    if-eqz v6, :cond_32

    iget v7, v6, Lwy;->A:I

    if-eqz v7, :cond_32

    iget v5, v5, Ljv5;->d:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_32

    const/4 v7, 0x3

    if-eq v5, v7, :cond_32

    invoke-static {v6, v1, v2}, Ljv5;->o(Lwy;J)V

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_33
    const/4 v11, 0x5

    invoke-virtual {v15}, Lfc4;->g()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v14, v15}, Lhc4;->t(Lfc4;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltz1;->t(Z)V

    invoke-virtual {v0}, Ltz1;->C()V

    :cond_34
    move-wide/from16 v26, v9

    const/4 v11, 0x3

    goto/16 :goto_23

    :cond_35
    const/4 v11, 0x5

    array-length v1, v12

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_34

    aget-object v4, v12, v3

    invoke-virtual {v15}, Lfc4;->e()J

    move-result-wide v5

    iget-object v7, v4, Ljv5;->a:Lwy;

    iget v14, v4, Ljv5;->b:I

    invoke-virtual {v8, v14}, Lj67;->e(I)Z

    move-result v20

    invoke-virtual {v13, v14}, Lj67;->e(I)Z

    move-result v21

    move-wide/from16 v26, v9

    iget-object v9, v4, Ljv5;->c:Lwy;

    if-eqz v9, :cond_36

    iget v10, v4, Ljv5;->d:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_36

    const/4 v11, 0x3

    if-eq v10, v11, :cond_37

    if-nez v10, :cond_38

    invoke-static {v7}, Ljv5;->k(Lwy;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_1d

    :cond_36
    const/4 v11, 0x3

    :cond_37
    :goto_1d
    move-object v9, v7

    :cond_38
    if-eqz v20, :cond_3b

    iget-boolean v10, v9, Lwy;->G:Z

    if-nez v10, :cond_3b

    iget v7, v7, Lwy;->i:I

    if-ne v7, v2, :cond_39

    const/4 v7, 0x1

    goto :goto_1e

    :cond_39
    const/4 v7, 0x0

    :goto_1e
    iget-object v10, v8, Lj67;->i:Ljava/lang/Object;

    check-cast v10, [Liv5;

    aget-object v10, v10, v14

    iget-object v2, v13, Lj67;->i:Ljava/lang/Object;

    check-cast v2, [Liv5;

    aget-object v2, v2, v14

    if-eqz v21, :cond_3a

    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    if-nez v7, :cond_3a

    invoke-virtual {v4}, Ljv5;->g()Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    invoke-static {v9, v5, v6}, Ljv5;->o(Lwy;J)V

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v9, v26

    const/4 v2, -0x2

    const/4 v11, 0x5

    goto :goto_1c

    :goto_1f
    iget-object v2, v1, Lfc4;->h:Lgc4;

    iget-boolean v2, v2, Lgc4;->i:Z

    if-nez v2, :cond_3c

    iget-boolean v2, v0, Ltz1;->e0:Z

    if-eqz v2, :cond_40

    :cond_3c
    array-length v2, v12

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_40

    aget-object v4, v12, v3

    invoke-virtual {v4, v1}, Ljv5;->i(Lfc4;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_22

    :cond_3d
    invoke-virtual {v4, v1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwy;->h()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v1, Lfc4;->h:Lgc4;

    iget-wide v5, v5, Lgc4;->e:J

    cmp-long v7, v5, v26

    if-eqz v7, :cond_3e

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3e

    iget-wide v7, v1, Lfc4;->q:J

    add-long v6, v7, v5

    goto :goto_21

    :cond_3e
    move-wide/from16 v6, v26

    :goto_21
    invoke-virtual {v4, v1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v7}, Ljv5;->o(Lwy;J)V

    :cond_3f
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_40
    :goto_23
    iget-object v6, v0, Ltz1;->J:Lhc4;

    invoke-virtual {v6}, Lhc4;->d()Lfc4;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v2, v6, Lhc4;->j:Lfc4;

    if-eq v2, v1, :cond_49

    const/4 v2, 0x0

    :goto_24
    iget-object v3, v0, Ltz1;->f:[Ljv5;

    array-length v3, v3

    if-ge v2, v3, :cond_49

    iget-object v3, v1, Lfc4;->i:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_48

    invoke-virtual {v6}, Lhc4;->d()Lfc4;

    move-result-object v1

    iget-object v7, v1, Lfc4;->p:Lj67;

    iget-object v8, v0, Ltz1;->f:[Ljv5;

    array-length v2, v8

    const/4 v3, 0x0

    const/4 v9, 0x1

    :goto_25
    if-ge v3, v2, :cond_45

    aget-object v4, v8, v3

    invoke-virtual {v4}, Ljv5;->c()I

    move-result v5

    iget-object v10, v0, Ltz1;->F:Lca1;

    iget-object v12, v4, Ljv5;->a:Lwy;

    invoke-virtual {v4, v12, v1, v7, v10}, Ljv5;->m(Lwy;Lfc4;Lj67;Lca1;)I

    move-result v12

    iget-object v13, v4, Ljv5;->c:Lwy;

    invoke-virtual {v4, v13, v1, v7, v10}, Ljv5;->m(Lwy;Lfc4;Lj67;Lca1;)I

    move-result v10

    const/4 v13, 0x1

    if-ne v12, v13, :cond_41

    move v12, v10

    :cond_41
    and-int/lit8 v10, v12, 0x2

    if-eqz v10, :cond_43

    iget-boolean v10, v0, Ltz1;->m0:Z

    if-eqz v10, :cond_43

    if-nez v10, :cond_42

    goto :goto_26

    :cond_42
    const/4 v13, 0x0

    iput-boolean v13, v0, Ltz1;->m0:Z

    iget-object v10, v0, Ltz1;->a0:Ll95;

    iget-boolean v10, v10, Ll95;->p:Z

    if-eqz v10, :cond_43

    iget-object v10, v0, Ltz1;->z:Lbx6;

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lbx6;->h(I)V

    :cond_43
    :goto_26
    iget v10, v0, Ltz1;->n0:I

    invoke-virtual {v4}, Ljv5;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v10, v5

    iput v10, v0, Ltz1;->n0:I

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    goto :goto_27

    :cond_44
    const/4 v4, 0x0

    :goto_27
    and-int/2addr v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_45
    if-eqz v9, :cond_47

    const/4 v2, 0x0

    :goto_28
    array-length v3, v8

    if-ge v2, v3, :cond_47

    invoke-virtual {v7, v2}, Lj67;->e(I)Z

    move-result v3

    if-eqz v3, :cond_46

    aget-object v3, v8, v2

    invoke-virtual {v3, v1}, Ljv5;->i(Lfc4;)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfc4;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ltz1;->i(Lfc4;IZJ)V

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_47
    if-eqz v9, :cond_49

    invoke-virtual {v6}, Lhc4;->d()Lfc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltz1;->a0(Lfc4;)V

    goto :goto_29

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24

    :cond_49
    :goto_29
    iget-object v10, v0, Ltz1;->f:[Ljv5;

    iget-object v12, v0, Ltz1;->J:Lhc4;

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v0}, Ltz1;->s0()Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_4a
    :goto_2b
    move v14, v11

    const/4 v11, 0x5

    goto/16 :goto_37

    :cond_4b
    iget-boolean v1, v0, Ltz1;->e0:Z

    if-eqz v1, :cond_4c

    goto :goto_2b

    :cond_4c
    iget-object v1, v12, Lhc4;->j:Lfc4;

    if-nez v1, :cond_4d

    goto :goto_2b

    :cond_4d
    iget-object v1, v1, Lfc4;->n:Lfc4;

    if-eqz v1, :cond_4a

    iget-wide v3, v0, Ltz1;->p0:J

    invoke-virtual {v1}, Lfc4;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4a

    const/4 v3, 0x0

    :goto_2c
    iget-object v4, v0, Ltz1;->f:[Ljv5;

    array-length v4, v4

    if-ge v3, v4, :cond_4f

    iget-object v4, v1, Lfc4;->i:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_4e

    goto :goto_2b

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v1, -0x1

    if-eqz v2, :cond_50

    invoke-virtual {v0, v1}, Ltz1;->E(I)V

    :cond_50
    const/4 v13, 0x0

    iput-boolean v13, v0, Ltz1;->x0:Z

    invoke-virtual {v12}, Lhc4;->a()Lfc4;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->b:Lad4;

    iget-object v2, v2, Lad4;->a:Ljava/lang/Object;

    iget-object v3, v13, Lfc4;->h:Lgc4;

    iget-object v3, v3, Lgc4;->a:Lad4;

    iget-object v3, v3, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->b:Lad4;

    iget v3, v2, Lad4;->b:I

    if-ne v3, v1, :cond_51

    iget-object v3, v13, Lfc4;->h:Lgc4;

    iget-object v3, v3, Lgc4;->a:Lad4;

    iget v4, v3, Lad4;->b:I

    if-ne v4, v1, :cond_51

    iget v1, v2, Lad4;->e:I

    iget v2, v3, Lad4;->e:I

    if-eq v1, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_2d

    :cond_51
    const/4 v2, 0x0

    :goto_2d
    iget-object v1, v13, Lfc4;->h:Lgc4;

    iget-object v3, v1, Lgc4;->a:Lad4;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lgc4;->b:J

    iget-wide v6, v1, Lgc4;->d:J

    const/16 v17, 0x1

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move v14, v11

    const/4 v11, 0x5

    invoke-virtual/range {v0 .. v9}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v1

    iput-object v1, v0, Ltz1;->a0:Ll95;

    invoke-virtual {v0}, Ltz1;->P()V

    invoke-virtual {v0}, Ltz1;->B0()V

    const/4 v2, 0x0

    :goto_2e
    array-length v1, v10

    if-ge v2, v1, :cond_5b

    iget-boolean v1, v0, Ltz1;->R:Z

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_2f

    :cond_52
    iget-object v1, v0, Ltz1;->f:[Ljv5;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljv5;->g()Z

    move-result v1

    :goto_2f
    if-eqz v1, :cond_5a

    iget-object v1, v12, Lhc4;->l:[Lfc4;

    aget-object v1, v1, v2

    if-eq v13, v1, :cond_53

    goto :goto_34

    :cond_53
    aget-object v1, v10, v2

    iget v3, v1, Ljv5;->d:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_56

    if-ne v3, v11, :cond_54

    goto :goto_30

    :cond_54
    const/4 v4, 0x2

    if-ne v3, v4, :cond_55

    const/4 v4, 0x0

    iput v4, v1, Ljv5;->d:I

    goto :goto_34

    :cond_55
    if-ne v3, v14, :cond_5a

    const/4 v4, 0x1

    iput v4, v1, Ljv5;->d:I

    goto :goto_34

    :cond_56
    :goto_30
    if-ne v3, v11, :cond_57

    const/4 v3, 0x1

    goto :goto_31

    :cond_57
    const/4 v3, 0x0

    :goto_31
    iget-object v4, v1, Ljv5;->a:Lwy;

    iget-object v5, v1, Ljv5;->c:Lwy;

    const/16 v6, 0x11

    if-eqz v3, :cond_58

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6, v4}, Lma5;->a(ILjava/lang/Object;)V

    goto :goto_32

    :cond_58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6, v5}, Lma5;->a(ILjava/lang/Object;)V

    :goto_32
    iget v3, v1, Ljv5;->d:I

    if-ne v3, v11, :cond_59

    const/4 v3, 0x0

    goto :goto_33

    :cond_59
    const/4 v3, 0x1

    :goto_33
    iput v3, v1, Ljv5;->d:I

    :cond_5a
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_5b
    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget v1, v1, Ll95;->e:I

    if-ne v1, v14, :cond_5c

    invoke-virtual {v0}, Ltz1;->u0()V

    :cond_5c
    iget-object v1, v12, Lhc4;->j:Lfc4;

    iget-object v1, v1, Lfc4;->p:Lj67;

    const/4 v2, 0x0

    :goto_35
    array-length v3, v10

    if-ge v2, v3, :cond_60

    invoke-virtual {v1, v2}, Lj67;->e(I)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_36

    :cond_5d
    aget-object v3, v10, v2

    iget-object v4, v3, Ljv5;->c:Lwy;

    iget-object v3, v3, Ljv5;->a:Lwy;

    invoke-static {v3}, Ljv5;->k(Lwy;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {v3}, Lwy;->d()V

    goto :goto_36

    :cond_5e
    if-eqz v4, :cond_5f

    iget v3, v4, Lwy;->A:I

    if-eqz v3, :cond_5f

    invoke-virtual {v4}, Lwy;->d()V

    :cond_5f
    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_60
    move v11, v14

    const/4 v2, 0x1

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2a

    :goto_37
    iget-object v1, v0, Ltz1;->v0:Lwy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_38
    iget-object v1, v0, Ltz1;->J:Lhc4;

    iget-object v1, v1, Lhc4;->j:Lfc4;

    if-nez v1, :cond_61

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Ltz1;->U(J)V

    return-void

    :cond_61
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltz1;->B0()V

    iget-boolean v4, v1, Lfc4;->f:Z

    if-eqz v4, :cond_6e

    iget-object v4, v0, Ltz1;->H:Lyw6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lah7;->G(J)J

    move-result-wide v4

    iput-wide v4, v0, Ltz1;->q0:J

    iget-object v4, v1, Lfc4;->a:Lj64;

    iget-object v5, v0, Ltz1;->a0:Ll95;

    iget-wide v5, v5, Ll95;->s:J

    iget-wide v7, v0, Ltz1;->E:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lj64;->l(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_39
    iget-object v8, v0, Ltz1;->f:[Ljv5;

    array-length v9, v8

    if-ge v4, v9, :cond_6c

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljv5;->c()I

    move-result v9

    if-nez v9, :cond_62

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13}, Ltz1;->G(IZ)V

    goto/16 :goto_3e

    :cond_62
    iget-wide v9, v0, Ltz1;->p0:J

    iget-wide v12, v0, Ltz1;->q0:J

    iget-object v15, v8, Ljv5;->c:Lwy;

    iget-object v14, v8, Ljv5;->a:Lwy;

    invoke-static {v14}, Ljv5;->k(Lwy;)Z

    move-result v20

    if-eqz v20, :cond_63

    invoke-virtual {v14, v9, v10, v12, v13}, Lwy;->z(JJ)V

    :cond_63
    if-eqz v15, :cond_64

    iget v14, v15, Lwy;->A:I

    if-eqz v14, :cond_64

    invoke-virtual {v15, v9, v10, v12, v13}, Lwy;->z(JJ)V

    :cond_64
    if-eqz v6, :cond_65

    invoke-virtual {v8}, Ljv5;->f()Z

    move-result v6

    if-eqz v6, :cond_65

    const/4 v6, 0x1

    goto :goto_3a

    :cond_65
    const/4 v6, 0x0

    :goto_3a
    iget-boolean v9, v0, Ltz1;->X:Z

    if-eqz v9, :cond_67

    invoke-virtual {v8}, Ljv5;->j()Z

    move-result v9

    if-eqz v9, :cond_67

    iget-object v9, v8, Ljv5;->a:Lwy;

    iget v9, v9, Lwy;->i:I

    const/4 v13, 0x2

    if-eq v9, v13, :cond_66

    const/4 v10, 0x4

    if-ne v9, v10, :cond_67

    :cond_66
    invoke-virtual {v8}, Ljv5;->f()Z

    move-result v9

    if-nez v9, :cond_67

    const/4 v5, 0x1

    :cond_67
    invoke-virtual {v8, v1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object v8

    if-eqz v8, :cond_69

    invoke-virtual {v8}, Lwy;->h()Z

    move-result v9

    if-nez v9, :cond_69

    invoke-virtual {v8}, Lwy;->l()Z

    move-result v9

    if-nez v9, :cond_69

    invoke-virtual {v8}, Lwy;->i()Z

    move-result v8

    if-eqz v8, :cond_68

    goto :goto_3b

    :cond_68
    const/4 v8, 0x0

    goto :goto_3c

    :cond_69
    :goto_3b
    const/4 v8, 0x1

    :goto_3c
    invoke-virtual {v0, v4, v8}, Ltz1;->G(IZ)V

    if-eqz v7, :cond_6a

    if-eqz v8, :cond_6a

    const/4 v7, 0x1

    goto :goto_3d

    :cond_6a
    const/4 v7, 0x0

    :goto_3d
    if-nez v8, :cond_6b

    invoke-virtual {v0, v4}, Ltz1;->F(I)V

    :cond_6b
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    goto/16 :goto_39

    :cond_6c
    iget-boolean v4, v0, Ltz1;->X:Z

    if-eqz v4, :cond_6d

    if-nez v5, :cond_6d

    iget-object v4, v0, Ltz1;->z:Lbx6;

    iget-object v4, v4, Lbx6;->a:Landroid/os/Handler;

    const/16 v5, 0x25

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_6d

    iget-object v4, v0, Ltz1;->z:Lbx6;

    invoke-virtual {v4, v5}, Lbx6;->a(I)Lax6;

    move-result-object v4

    invoke-virtual {v4}, Lax6;->b()V

    :cond_6d
    move v4, v6

    goto :goto_3f

    :cond_6e
    iget-object v4, v1, Lfc4;->a:Lj64;

    invoke-virtual {v4}, Lj64;->k()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :goto_3f
    iget-object v5, v1, Lfc4;->h:Lgc4;

    iget-wide v5, v5, Lgc4;->e:J

    if-eqz v4, :cond_70

    iget-boolean v4, v1, Lfc4;->f:Z

    if-eqz v4, :cond_70

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v9

    if-eqz v4, :cond_6f

    iget-object v4, v0, Ltz1;->a0:Ll95;

    iget-wide v12, v4, Ll95;->s:J

    cmp-long v4, v5, v12

    if-gtz v4, :cond_71

    :cond_6f
    const/4 v4, 0x1

    goto :goto_40

    :cond_70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :cond_71
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_72

    iget-boolean v5, v0, Ltz1;->e0:Z

    if-eqz v5, :cond_72

    const/4 v13, 0x0

    iput-boolean v13, v0, Ltz1;->e0:Z

    iget-object v5, v0, Ltz1;->a0:Ll95;

    iget v5, v5, Ll95;->n:I

    iget-object v6, v0, Ltz1;->b0:Lqz1;

    invoke-virtual {v6, v13}, Lqz1;->c(I)V

    iget-object v6, v0, Ltz1;->S:Lvp;

    iget-object v8, v0, Ltz1;->a0:Ll95;

    iget v8, v8, Ll95;->e:I

    invoke-virtual {v6, v8, v13}, Lvp;->c(IZ)I

    move-result v6

    invoke-virtual {v0, v6, v5, v11, v13}, Ltz1;->A0(IIIZ)V

    :cond_72
    if-eqz v4, :cond_74

    iget-object v4, v1, Lfc4;->h:Lgc4;

    iget-boolean v4, v4, Lgc4;->i:Z

    if-eqz v4, :cond_74

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ltz1;->o0(I)V

    invoke-virtual {v0}, Ltz1;->w0()V

    :cond_73
    const/4 v13, 0x1

    goto/16 :goto_4f

    :cond_74
    iget-object v4, v0, Ltz1;->a0:Ll95;

    iget v5, v4, Ll95;->e:I

    const/4 v13, 0x2

    if-ne v5, v13, :cond_88

    iget-object v5, v0, Ltz1;->J:Lhc4;

    iget v6, v0, Ltz1;->n0:I

    if-nez v6, :cond_75

    invoke-virtual {v0}, Ltz1;->B()Z

    move-result v4

    move-wide/from16 v20, v9

    goto/16 :goto_49

    :cond_75
    if-nez v7, :cond_77

    move-wide/from16 v20, v9

    :cond_76
    const/4 v4, 0x0

    goto/16 :goto_49

    :cond_77
    iget-boolean v6, v4, Ll95;->g:Z

    if-nez v6, :cond_7a

    :cond_78
    :goto_41
    move-wide/from16 v20, v9

    :cond_79
    :goto_42
    const/4 v4, 0x1

    goto/16 :goto_49

    :cond_7a
    iget-object v6, v5, Lhc4;->j:Lfc4;

    iget-object v4, v4, Ll95;->a:Lz37;

    iget-object v8, v6, Lfc4;->h:Lgc4;

    iget-object v8, v8, Lgc4;->a:Lad4;

    invoke-virtual {v0, v4, v8}, Ltz1;->t0(Lz37;Lad4;)Z

    move-result v4

    if-eqz v4, :cond_7b

    iget-object v4, v0, Ltz1;->L:Lz91;

    iget-wide v11, v4, Lz91;->h:J

    goto :goto_43

    :cond_7b
    move-wide v11, v9

    :goto_43
    iget-object v4, v5, Lhc4;->m:Lfc4;

    invoke-virtual {v4}, Lfc4;->g()Z

    move-result v5

    if-eqz v5, :cond_7c

    iget-object v5, v4, Lfc4;->h:Lgc4;

    iget-boolean v5, v5, Lgc4;->i:Z

    if-eqz v5, :cond_7c

    const/4 v5, 0x1

    goto :goto_44

    :cond_7c
    const/4 v5, 0x0

    :goto_44
    iget-object v8, v4, Lfc4;->h:Lgc4;

    iget-object v8, v8, Lgc4;->a:Lad4;

    invoke-virtual {v8}, Lad4;->c()Z

    move-result v8

    if-eqz v8, :cond_7d

    iget-boolean v8, v4, Lfc4;->f:Z

    if-nez v8, :cond_7d

    const/4 v8, 0x1

    goto :goto_45

    :cond_7d
    const/4 v8, 0x0

    :goto_45
    if-nez v5, :cond_78

    if-eqz v8, :cond_7e

    goto :goto_41

    :cond_7e
    invoke-virtual {v4}, Lfc4;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ltz1;->o(J)J

    move-result-wide v4

    iget-object v8, v0, Ltz1;->y:Lba1;

    iget-object v13, v0, Ltz1;->N:Lka5;

    iget-object v14, v0, Ltz1;->a0:Ll95;

    iget-object v14, v14, Ll95;->a:Lz37;

    iget-object v6, v6, Lfc4;->h:Lgc4;

    iget-object v6, v6, Lgc4;->a:Lad4;

    iget-object v15, v0, Ltz1;->F:Lca1;

    invoke-virtual {v15}, Lca1;->n()Lm95;

    move-result-object v15

    iget v15, v15, Lm95;->a:F

    move-wide/from16 v20, v9

    iget-object v9, v0, Ltz1;->a0:Ll95;

    iget-boolean v9, v9, Ll95;->l:Z

    iget-boolean v9, v0, Ltz1;->f0:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lad4;->a:Ljava/lang/Object;

    iget-object v10, v8, Lba1;->b:Lx37;

    invoke-virtual {v14, v6, v10}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v6

    iget v6, v6, Lx37;->c:I

    iget-object v10, v8, Lba1;->a:Ly37;

    move-wide/from16 v22, v11

    const-wide/16 v11, 0x0

    invoke-virtual {v14, v6, v10, v11, v12}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v6

    iget-object v6, v6, Ly37;->b:Lza4;

    iget-object v6, v6, Lza4;->b:Lva4;

    if-nez v6, :cond_80

    :cond_7f
    const/4 v6, 0x0

    goto :goto_46

    :cond_80
    iget-object v6, v6, Lva4;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_81

    sget-object v10, Lba1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    :cond_81
    const/4 v6, 0x1

    :goto_46
    invoke-static {v4, v5, v15}, Lah7;->v(JF)J

    move-result-wide v4

    if-eqz v9, :cond_83

    if-eqz v6, :cond_82

    iget-wide v9, v8, Lba1;->k:J

    goto :goto_47

    :cond_82
    iget-wide v9, v8, Lba1;->j:J

    goto :goto_47

    :cond_83
    if-eqz v6, :cond_84

    iget-wide v9, v8, Lba1;->i:J

    goto :goto_47

    :cond_84
    iget-wide v9, v8, Lba1;->h:J

    :goto_47
    cmp-long v14, v22, v20

    if-eqz v14, :cond_85

    const-wide/16 v14, 0x2

    div-long v14, v22, v14

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_85
    cmp-long v11, v9, v11

    if-lez v11, :cond_79

    cmp-long v4, v4, v9

    if-gez v4, :cond_79

    if-eqz v6, :cond_86

    iget-boolean v4, v8, Lba1;->m:Z

    goto :goto_48

    :cond_86
    const/4 v4, 0x0

    :goto_48
    if-nez v4, :cond_76

    iget-object v4, v8, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Laa1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v8, Lba1;->c:Lt71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x10000

    mul-int/2addr v5, v4

    iget-object v4, v8, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Laa1;->c:I

    if-lt v5, v4, :cond_76

    goto/16 :goto_42

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_49
    if-eqz v4, :cond_87

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ltz1;->o0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Ltz1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Ltz1;->s0()Z

    move-result v4

    if-eqz v4, :cond_73

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13}, Ltz1;->D0(ZZ)V

    iget-object v4, v0, Ltz1;->F:Lca1;

    const/4 v13, 0x1

    iput-boolean v13, v4, Lca1;->y:Z

    iget-object v4, v4, Lca1;->f:Lcp6;

    invoke-virtual {v4}, Lcp6;->b()V

    invoke-virtual {v0}, Ltz1;->u0()V

    goto/16 :goto_4f

    :cond_87
    :goto_4a
    const/4 v13, 0x1

    goto :goto_4b

    :cond_88
    move-wide/from16 v20, v9

    goto :goto_4a

    :goto_4b
    iget-object v4, v0, Ltz1;->a0:Ll95;

    iget v4, v4, Ll95;->e:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_91

    iget v4, v0, Ltz1;->n0:I

    if-nez v4, :cond_89

    invoke-virtual {v0}, Ltz1;->B()Z

    move-result v4

    if-eqz v4, :cond_8a

    goto :goto_4f

    :cond_89
    if-nez v7, :cond_91

    :cond_8a
    invoke-virtual {v0}, Ltz1;->s0()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ltz1;->D0(ZZ)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ltz1;->o0(I)V

    iget-boolean v4, v0, Ltz1;->f0:Z

    if-eqz v4, :cond_90

    iget-object v4, v0, Ltz1;->J:Lhc4;

    iget-object v4, v4, Lhc4;->j:Lfc4;

    :goto_4c
    if-eqz v4, :cond_8d

    iget-object v5, v4, Lfc4;->p:Lj67;

    iget-object v5, v5, Lj67;->m:Ljava/lang/Object;

    check-cast v5, [Lvz1;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v6, :cond_8c

    aget-object v8, v5, v7

    if-eqz v8, :cond_8b

    invoke-interface {v8}, Lvz1;->k()V

    :cond_8b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_8c
    iget-object v4, v4, Lfc4;->n:Lfc4;

    goto :goto_4c

    :cond_8d
    iget-object v4, v0, Ltz1;->L:Lz91;

    iget-wide v5, v4, Lz91;->h:J

    cmp-long v7, v5, v20

    if-nez v7, :cond_8e

    goto :goto_4e

    :cond_8e
    iget-wide v7, v4, Lz91;->b:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lz91;->h:J

    iget-wide v7, v4, Lz91;->g:J

    cmp-long v9, v7, v20

    if-eqz v9, :cond_8f

    cmp-long v5, v5, v7

    if-lez v5, :cond_8f

    iput-wide v7, v4, Lz91;->h:J

    :cond_8f
    move-wide/from16 v9, v20

    iput-wide v9, v4, Lz91;->l:J

    :cond_90
    :goto_4e
    invoke-virtual {v0}, Ltz1;->w0()V

    :cond_91
    :goto_4f
    iget-object v4, v0, Ltz1;->a0:Ll95;

    iget v4, v4, Ll95;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_96

    const/4 v4, 0x0

    :goto_50
    iget-object v5, v0, Ltz1;->f:[Ljv5;

    array-length v6, v5

    if-ge v4, v6, :cond_93

    aget-object v5, v5, v4

    invoke-virtual {v5, v1}, Ljv5;->i(Lfc4;)Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-virtual {v0, v4}, Ltz1;->F(I)V

    :cond_92
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_93
    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget-boolean v4, v1, Ll95;->g:Z

    if-nez v4, :cond_96

    iget-wide v4, v1, Ll95;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v1, v4, v6

    if-gez v1, :cond_96

    iget-object v1, v0, Ltz1;->J:Lhc4;

    iget-object v1, v1, Lhc4;->m:Lfc4;

    invoke-static {v1}, Ltz1;->y(Lfc4;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {v0}, Ltz1;->s0()Z

    move-result v1

    if-eqz v1, :cond_96

    iget-wide v4, v0, Ltz1;->u0:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v20

    iget-object v4, v0, Ltz1;->H:Lyw6;

    if-nez v1, :cond_94

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Ltz1;->u0:J

    goto :goto_51

    :cond_94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Ltz1;->u0:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-gez v1, :cond_95

    goto :goto_51

    :cond_95
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    const/16 v1, 0xfa0

    const/4 v13, 0x0

    invoke-direct {v0, v13, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    throw v0

    :cond_96
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Ltz1;->u0:J

    :goto_51
    invoke-virtual {v0}, Ltz1;->s0()Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v1, v0, Ltz1;->a0:Ll95;

    iget v1, v1, Ll95;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_97

    move v1, v13

    goto :goto_52

    :cond_97
    const/4 v1, 0x0

    :goto_52
    iget-boolean v4, v0, Ltz1;->m0:Z

    if-eqz v4, :cond_98

    iget-boolean v4, v0, Ltz1;->l0:Z

    if-eqz v4, :cond_98

    if-eqz v1, :cond_98

    goto :goto_53

    :cond_98
    const/4 v13, 0x0

    :goto_53
    iget-object v4, v0, Ltz1;->a0:Ll95;

    iget-boolean v5, v4, Ll95;->p:Z

    if-eq v5, v13, :cond_99

    invoke-virtual {v4, v13}, Ll95;->i(Z)Ll95;

    move-result-object v4

    iput-object v4, v0, Ltz1;->a0:Ll95;

    :cond_99
    const/4 v5, 0x0

    iput-boolean v5, v0, Ltz1;->l0:Z

    if-nez v13, :cond_9c

    iget v4, v4, Ll95;->e:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9a

    goto :goto_54

    :cond_9a
    if-nez v1, :cond_9b

    const/4 v13, 0x2

    if-eq v4, v13, :cond_9b

    const/4 v11, 0x3

    if-ne v4, v11, :cond_9c

    iget v1, v0, Ltz1;->n0:I

    if-eqz v1, :cond_9c

    :cond_9b
    invoke-virtual {v0, v2, v3}, Ltz1;->U(J)V

    :cond_9c
    :goto_54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9d
    :goto_55
    return-void
.end method

.method public final h0(Lm95;)V
    .locals 2

    iget-object v0, p0, Ltz1;->z:Lbx6;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbx6;->g(I)V

    iget-object v0, p0, Ltz1;->F:Lca1;

    invoke-virtual {v0, p1}, Lca1;->r(Lm95;)V

    invoke-virtual {v0}, Lca1;->n()Lm95;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lm95;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Ltz1;->w(Lm95;FZZ)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return v14

    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ltz1;->c0(I)V

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnz1;

    invoke-virtual {v1, v0}, Ltz1;->e0(Lnz1;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc66;

    invoke-virtual {v1, v0}, Ltz1;->l0(Lc66;)V

    goto/16 :goto_12

    :pswitch_3
    iput-boolean v14, v1, Ltz1;->X:Z

    iget-object v0, v1, Ltz1;->Y:Lsz1;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Ltz1;->W(Lsz1;)V

    iput-object v4, v1, Ltz1;->Y:Lsz1;

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ltz1;->k0(Z)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsm7;

    invoke-virtual {v1, v0}, Ltz1;->p0(Lsm7;)V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {v1}, Ltz1;->q()V

    goto/16 :goto_12

    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ltz1;->p(I)V

    goto/16 :goto_12

    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ltz1;->r0(F)V

    goto/16 :goto_12

    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lap;

    iget v4, v11, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    invoke-virtual {v1, v0, v4}, Ltz1;->b0(Lap;Z)V

    goto/16 :goto_12

    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljy0;

    invoke-virtual {v1, v4, v0}, Ltz1;->q0(Ljava/lang/Object;Ljy0;)V

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {v1}, Ltz1;->J()V

    goto/16 :goto_12

    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwy1;

    invoke-virtual {v1, v0}, Ltz1;->i0(Lwy1;)V

    goto/16 :goto_12

    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget v4, v11, Landroid/os/Message;->arg2:I

    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v0, v4, v5}, Ltz1;->z0(IILjava/util/List;)V

    goto/16 :goto_12

    :pswitch_e
    invoke-virtual {v1}, Ltz1;->N()V

    invoke-virtual {v1, v15}, Ltz1;->V(Z)V

    goto/16 :goto_12

    :pswitch_f
    invoke-virtual {v1}, Ltz1;->N()V

    invoke-virtual {v1, v15}, Ltz1;->V(Z)V

    goto/16 :goto_12

    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    iput-boolean v0, v1, Ltz1;->T:Z

    goto/16 :goto_12

    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    invoke-virtual {v1, v0}, Ltz1;->g0(Z)V

    goto/16 :goto_12

    :pswitch_12
    invoke-virtual {v1}, Ltz1;->H()V

    goto/16 :goto_12

    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llg6;

    invoke-virtual {v1, v0}, Ltz1;->n0(Llg6;)V

    goto/16 :goto_12

    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    iget v4, v11, Landroid/os/Message;->arg2:I

    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Llg6;

    invoke-virtual {v1, v0, v4, v5}, Ltz1;->M(IILlg6;)V

    goto/16 :goto_12

    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltz1;->I()V

    throw v4

    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpz1;

    iget v4, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v4}, Ltz1;->a(Lpz1;I)V

    goto/16 :goto_12

    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpz1;

    invoke-virtual {v1, v0}, Ltz1;->f0(Lpz1;)V

    goto/16 :goto_12

    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lm95;

    iget v4, v0, Lm95;->a:F

    invoke-virtual {v1, v0, v4, v15, v14}, Ltz1;->w(Lm95;FZZ)V

    goto/16 :goto_12

    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lna5;

    invoke-virtual {v1, v0}, Ltz1;->Z(Lna5;)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lna5;

    invoke-virtual {v1, v0}, Ltz1;->Y(Lna5;)V

    goto/16 :goto_12

    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v15

    goto :goto_3

    :cond_3
    move v0, v14

    :goto_3
    iget-object v4, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljy0;

    invoke-virtual {v1, v0, v4}, Ltz1;->d0(ZLjy0;)V

    goto/16 :goto_12

    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    move v0, v15

    goto :goto_4

    :cond_4
    move v0, v14

    :goto_4
    invoke-virtual {v1, v0}, Ltz1;->m0(Z)V

    goto/16 :goto_12

    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ltz1;->j0(I)V

    goto/16 :goto_12

    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Li67;

    iget-object v4, v1, Ltz1;->w:Lgc1;

    invoke-virtual {v4, v0}, Lgc1;->i(Li67;)V

    invoke-virtual {v1}, Ltz1;->N()V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lec4;

    invoke-virtual {v1, v0}, Ltz1;->r(Lec4;)V

    goto/16 :goto_12

    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lec4;

    invoke-virtual {v1, v0}, Ltz1;->v(Lec4;)V

    goto/16 :goto_12

    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljy0;

    invoke-virtual {v1, v0}, Ltz1;->K(Ljy0;)V

    return v15

    :pswitch_22
    invoke-virtual {v1, v14, v15}, Ltz1;->v0(ZZ)V

    goto/16 :goto_12

    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq66;

    iput-object v0, v1, Ltz1;->U:Lq66;

    goto/16 :goto_12

    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lm95;

    invoke-virtual {v1, v0}, Ltz1;->h0(Lm95;)V

    goto/16 :goto_12

    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsz1;

    invoke-virtual {v1, v0}, Ltz1;->W(Lsz1;)V

    goto/16 :goto_12

    :pswitch_26
    invoke-virtual {v1}, Ltz1;->h()V

    goto/16 :goto_12

    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    move v0, v15

    goto :goto_5

    :cond_5
    move v0, v14

    :goto_5
    iget v4, v11, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    iget-object v6, v1, Ltz1;->b0:Lqz1;

    invoke-virtual {v6, v15}, Lqz1;->c(I)V

    iget-object v6, v1, Ltz1;->S:Lvp;

    iget-object v7, v1, Ltz1;->a0:Ll95;

    iget v7, v7, Ll95;->e:I

    invoke-virtual {v6, v7, v0}, Lvp;->c(IZ)I

    move-result v6

    invoke-virtual {v1, v6, v5, v4, v0}, Ltz1;->A0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :goto_6
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_6

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_7

    :cond_6
    const/16 v2, 0x3ec

    :cond_7
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v13, v12, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v15, v14}, Ltz1;->v0(ZZ)V

    iget-object v2, v1, Ltz1;->a0:Ll95;

    invoke-virtual {v2, v0}, Ll95;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ll95;

    move-result-object v0

    iput-object v0, v1, Ltz1;->a0:Ll95;

    goto/16 :goto_12

    :goto_7
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Ltz1;->s(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->f:I

    invoke-virtual {v1, v2, v0}, Ltz1;->s(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_9
    iget-boolean v4, v0, Landroidx/media3/common/ParserException;->f:Z

    iget v5, v0, Landroidx/media3/common/ParserException;->i:I

    if-ne v5, v15, :cond_9

    if-eqz v4, :cond_8

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_8
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_9
    if-ne v5, v3, :cond_b

    if-eqz v4, :cond_a

    const/16 v2, 0xbba

    goto :goto_a

    :cond_a
    const/16 v2, 0xbbc

    :cond_b
    :goto_a
    invoke-virtual {v1, v2, v0}, Ltz1;->s(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->f:I

    invoke-virtual {v1, v2, v0}, Ltz1;->s(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->m:I

    iget-object v4, v1, Ltz1;->J:Lhc4;

    if-ne v2, v15, :cond_e

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->A:Lad4;

    if-nez v2, :cond_e

    iget-object v2, v1, Ltz1;->f:[Ljv5;

    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x:I

    aget-object v2, v2, v5

    iget-object v5, v4, Lhc4;->j:Lfc4;

    :goto_d
    if-eqz v5, :cond_c

    invoke-virtual {v2, v5}, Ljv5;->i(Lfc4;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v5, v5, Lfc4;->n:Lfc4;

    goto :goto_d

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {v4}, Lhc4;->d()Lfc4;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_e

    iget-object v2, v5, Lfc4;->h:Lgc4;

    iget-object v2, v2, Lgc4;->a:Lad4;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Lad4;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x:I

    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->m:I

    iget-object v6, v1, Ltz1;->z:Lbx6;

    if-ne v5, v15, :cond_10

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->A:Lad4;

    if-eqz v5, :cond_10

    invoke-virtual {v1, v2, v5}, Ltz1;->A(ILad4;)Z

    move-result v5

    if-eqz v5, :cond_10

    iput-boolean v15, v1, Ltz1;->x0:Z

    invoke-virtual {v1}, Ltz1;->e()V

    invoke-virtual {v4, v2}, Lhc4;->k(I)Lfc4;

    move-result-object v0

    iget-object v2, v4, Lhc4;->j:Lfc4;

    if-eq v2, v0, :cond_f

    :goto_e
    if-eqz v2, :cond_f

    iget-object v5, v2, Lfc4;->n:Lfc4;

    if-eq v5, v0, :cond_f

    move-object v2, v5

    goto :goto_e

    :cond_f
    invoke-virtual {v4, v2}, Lhc4;->t(Lfc4;)I

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget v0, v0, Ll95;->e:I

    if-eq v0, v3, :cond_19

    invoke-virtual {v1}, Ltz1;->C()V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lbx6;->h(I)V

    goto/16 :goto_12

    :cond_10
    iget-object v2, v1, Ltz1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltz1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_11
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->m:I

    if-ne v2, v15, :cond_15

    iget-object v2, v4, Lhc4;->j:Lfc4;

    invoke-virtual {v4}, Lhc4;->f()Lfc4;

    move-result-object v3

    if-eq v2, v3, :cond_15

    iget-object v2, v4, Lhc4;->j:Lfc4;

    :goto_f
    if-eqz v2, :cond_12

    iget-object v3, v2, Lfc4;->h:Lgc4;

    iget-object v3, v3, Lgc4;->a:Lad4;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->A:Lad4;

    invoke-virtual {v3, v5}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v2, Lfc4;->n:Lfc4;

    goto :goto_f

    :cond_12
    if-nez v2, :cond_13

    invoke-virtual {v4}, Lhc4;->d()Lfc4;

    move-result-object v2

    :cond_13
    :goto_10
    iget-object v3, v4, Lhc4;->j:Lfc4;

    if-eq v3, v2, :cond_14

    invoke-virtual {v4}, Lhc4;->a()Lfc4;

    goto :goto_10

    :cond_14
    invoke-static {v3}, Lg05;->s(Ljava/lang/Object;)V

    iget v2, v11, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ltz1;->E(I)V

    iget-object v2, v3, Lfc4;->h:Lgc4;

    iget-object v3, v2, Lgc4;->a:Lad4;

    move-object v5, v3

    iget-wide v3, v2, Lgc4;->b:J

    iget-wide v7, v2, Lgc4;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-object/from16 v16, v6

    move-wide v5, v7

    move-wide v7, v3

    move-object/from16 v14, v16

    invoke-virtual/range {v1 .. v10}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v2

    iput-object v2, v1, Ltz1;->a0:Ll95;

    goto :goto_11

    :cond_15
    move-object v14, v6

    :goto_11
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->B:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Ltz1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_16

    iget v2, v0, Landroidx/media3/common/PlaybackException;->f:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_16

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_18

    :cond_16
    const-string v2, "Recoverable renderer error"

    invoke-static {v13, v2, v0}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ltz1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_17

    iput-object v0, v1, Ltz1;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_17
    const/16 v2, 0x19

    invoke-virtual {v14, v2, v0}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v0

    iget-object v2, v14, Lbx6;->a:Landroid/os/Handler;

    iget-object v3, v0, Lax6;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lax6;->a()V

    goto :goto_12

    :cond_18
    invoke-static {v13, v12, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Ltz1;->v0(ZZ)V

    iget-object v2, v1, Ltz1;->a0:Ll95;

    invoke-virtual {v2, v0}, Ll95;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ll95;

    move-result-object v0

    iput-object v0, v1, Ltz1;->a0:Ll95;

    :cond_19
    :goto_12
    iget v0, v11, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ltz1;->E(I)V

    return v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lfc4;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltz1;->f:[Ljv5;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Ljv5;->j()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Ljv5;->a:Lwy;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Ltz1;->J:Lhc4;

    iget-object v3, v3, Lhc4;->j:Lfc4;

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v3, v1, Lfc4;->p:Lj67;

    iget-object v5, v3, Lj67;->i:Ljava/lang/Object;

    check-cast v5, [Liv5;

    aget-object v5, v5, p2

    iget-object v3, v3, Lj67;->m:Ljava/lang/Object;

    check-cast v3, [Lvz1;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Ltz1;->s0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ltz1;->a0:Ll95;

    iget v6, v6, Ll95;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v11

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Ltz1;->n0:I

    add-int/2addr v6, v11

    iput v6, v0, Ltz1;->n0:I

    iget-object v6, v1, Lfc4;->c:[Lv16;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lfc4;->q:J

    iget-object v9, v1, Lfc4;->h:Lgc4;

    iget-object v9, v9, Lgc4;->a:Lad4;

    move-object v15, v2

    iget-object v2, v10, Ljv5;->c:Lwy;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lvz1;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Lfa2;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Lvz1;->a(I)Lfa2;

    move-result-object v17

    aput-object v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Ljv5;->d:I

    iget-object v4, v0, Ltz1;->F:Lca1;

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x5

    if-ne v3, v6, :cond_7

    :cond_6
    move-object v2, v4

    move-object v3, v11

    const/4 v11, 0x1

    move-object/from16 v4, p2

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v10, Ljv5;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lwy;->A:I

    if-nez v6, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lg05;->w(Z)V

    iput-object v5, v2, Lwy;->w:Liv5;

    iput-object v9, v2, Lwy;->J:Lad4;

    iput v3, v2, Lwy;->A:I

    invoke-virtual {v2, v14, v12}, Lwy;->o(ZZ)V

    move-object v5, v11

    move v11, v3

    move-object v3, v5

    move-wide/from16 v5, p4

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lwy;->A([Lfa2;Lv16;JJLad4;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v11}, Lwy;->B(JZZ)V

    invoke-virtual {v15, v4}, Lca1;->a(Lwy;)V

    goto :goto_8

    :goto_6
    iput-boolean v11, v10, Ljv5;->e:Z

    iget v6, v15, Lwy;->A:I

    if-nez v6, :cond_9

    move/from16 v16, v11

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Lg05;->w(Z)V

    iput-object v5, v15, Lwy;->w:Liv5;

    iput-object v9, v15, Lwy;->J:Lad4;

    iput v11, v15, Lwy;->A:I

    invoke-virtual {v15, v14, v12}, Lwy;->o(ZZ)V

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lwy;->A([Lfa2;Lv16;JJLad4;)V

    invoke-virtual {v2, v5, v6, v14, v11}, Lwy;->B(JZZ)V

    invoke-virtual {v15, v2}, Lca1;->a(Lwy;)V

    :goto_8
    new-instance v2, Loz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Loz1;->a:Ltz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Lma5;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Ljv5;->p()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final i0(Lwy1;)V
    .locals 1

    iput-object p1, p0, Ltz1;->v0:Lwy1;

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    iget-object p0, p0, Ltz1;->J:Lhc4;

    iput-object p1, p0, Lhc4;->i:Lwy1;

    iget-object p1, p0, Lhc4;->i:Lwy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lhc4;->s(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final j(Lec4;)V
    .locals 1

    iget-object p0, p0, Ltz1;->z:Lbx6;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    return-void
.end method

.method public final j0(I)V
    .locals 2

    iput p1, p0, Ltz1;->i0:I

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    iget-object v1, p0, Ltz1;->J:Lhc4;

    iput p1, v1, Lhc4;->g:I

    invoke-virtual {v1, v0}, Lhc4;->x(Lz37;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltz1;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltz1;->e()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltz1;->t(Z)V

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    invoke-virtual {p0}, Ltz1;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Ltz1;->J:Lhc4;

    invoke-virtual {v0}, Lhc4;->d()Lfc4;

    move-result-object v2

    iget-object v0, v2, Lfc4;->p:Lj67;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Ltz1;->f:[Ljv5;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lj67;->e(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ljv5;->n()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lj67;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Ljv5;->i(Lfc4;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Ltz1;->i(Lfc4;IZJ)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, Ltz1;->Y:Lsz1;

    const/16 v1, 0x25

    iget-object v2, p0, Ltz1;->z:Lbx6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltz1;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltz1;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltz1;->Z:I

    :cond_0
    iget v0, p0, Ltz1;->Z:I

    if-lez v0, :cond_1

    new-instance v0, Lja;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lja;-><init>(I)V

    iput-object p0, v0, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Ltz1;->Q:Lbx6;

    invoke-virtual {v3, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ltz1;->Z:I

    iput-boolean v0, p0, Ltz1;->X:Z

    invoke-virtual {v2, v1}, Lbx6;->g(I)V

    iget-object v1, p0, Ltz1;->Y:Lsz1;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ltz1;->W(Lsz1;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltz1;->Y:Lsz1;

    iput-boolean v0, p0, Ltz1;->X:Z

    :cond_2
    iput-boolean p1, p0, Ltz1;->W:Z

    invoke-virtual {p0}, Ltz1;->c()V

    return-void
.end method

.method public final l(Lz37;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Ltz1;->D:Lx37;

    invoke-virtual {p1, p2, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p2

    iget p2, p2, Lx37;->c:I

    iget-object p0, p0, Ltz1;->C:Ly37;

    invoke-virtual {p1, p2, p0}, Lz37;->n(ILy37;)V

    iget-wide p1, p0, Ly37;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly37;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ly37;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Ly37;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    iget-wide v1, p0, Ly37;->d:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lah7;->G(J)J

    move-result-wide p0

    iget-wide v0, v0, Lx37;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(Lc66;)V
    .locals 0

    iput-object p1, p0, Ltz1;->V:Lc66;

    invoke-virtual {p0}, Ltz1;->c()V

    return-void
.end method

.method public final m(Lz37;)Landroid/util/Pair;
    .locals 11

    invoke-virtual {p1}, Lz37;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ll95;->u:Lad4;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ltz1;->j0:Z

    invoke-virtual {p1, v0}, Lz37;->a(Z)I

    move-result v6

    iget-object v5, p0, Ltz1;->D:Lx37;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Ltz1;->C:Ly37;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v4, p0, Ltz1;->a0:Ll95;

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    iget-object v3, p0, Ltz1;->J:Lhc4;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lhc4;->v(Ll95;Lz37;Ljava/lang/Object;JZZ)Lad4;

    move-result-object v0

    move-object v3, v5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lad4;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lad4;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltz1;->D:Lx37;

    invoke-virtual {v3, p1, p0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget p1, v0, Lad4;->c:I

    iget v3, v0, Lad4;->b:I

    invoke-virtual {p0, v3}, Lx37;->e(I)I

    move-result p0

    if-ne p1, p0, :cond_2

    sget-object p0, Lk7;->c:Lk7;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    iput-boolean p1, p0, Ltz1;->j0:Z

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    iget-object v1, p0, Ltz1;->J:Lhc4;

    iput-boolean p1, v1, Lhc4;->h:Z

    invoke-virtual {v1, v0}, Lhc4;->x(Lz37;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltz1;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltz1;->e()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltz1;->t(Z)V

    return-void
.end method

.method public final n(Lfc4;I)J
    .locals 1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lfc4;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltz1;->f:[Ljv5;

    aget-object v0, p0, p2

    invoke-virtual {v0, p1}, Ljv5;->i(Lfc4;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Ljv5;->d(Lfc4;)Lwy;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p0, Lwy;->F:J

    return-wide p0

    :cond_2
    :goto_0
    iget-wide p0, p1, Lfc4;->q:J

    return-wide p0
.end method

.method public final n0(Llg6;)V
    .locals 6

    iget-object v0, p0, Ltz1;->b0:Lqz1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqz1;->c(I)V

    iget-object v0, p0, Ltz1;->K:Lod4;

    iget-object v1, v0, Lod4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Llg6;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Llg6;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Llg6;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Llg6;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Llg6;->a(I)Llg6;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lod4;->k:Llg6;

    invoke-virtual {v0}, Lod4;->b()Lz37;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltz1;->u(Lz37;Z)V

    return-void
.end method

.method public final o(J)J
    .locals 7

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->m:Lfc4;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Ltz1;->p0:J

    iget-wide v5, v0, Lfc4;->q:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o0(I)V
    .locals 3

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget v1, v0, Ll95;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ltz1;->u0:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Ll95;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll95;->i(Z)Ll95;

    move-result-object v0

    iput-object v0, p0, Ltz1;->a0:Ll95;

    :cond_1
    invoke-virtual {v0, p1}, Ll95;->h(I)Ll95;

    move-result-object p1

    iput-object p1, p0, Ltz1;->a0:Ll95;

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-boolean v1, v0, Ll95;->l:Z

    iget v2, v0, Ll95;->n:I

    iget v0, v0, Ll95;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Ltz1;->A0(IIIZ)V

    return-void
.end method

.method public final p0(Lsm7;)V
    .locals 6

    iget-object p0, p0, Ltz1;->f:[Ljv5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ljv5;->a:Lwy;

    iget v4, v3, Lwy;->i:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Lma5;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Ljv5;->c:Lwy;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Lma5;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Ltz1;->y0:F

    invoke-virtual {p0, v0}, Ltz1;->r0(F)V

    return-void
.end method

.method public final q0(Ljava/lang/Object;Ljy0;)V
    .locals 9

    iget-object v0, p0, Ltz1;->f:[Ljv5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    iget-object v6, v5, Ljv5;->a:Lwy;

    iget v7, v6, Lwy;->i:I

    if-eq v7, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v4, v5, Ljv5;->d:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v3, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v8, p1}, Lma5;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v5, Ljv5;->c:Lwy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v8, p1}, Lma5;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltz1;->a0:Ll95;

    iget p1, p1, Ll95;->e:I

    if-eq p1, v3, :cond_4

    if-ne p1, v4, :cond_5

    :cond_4
    iget-object p0, p0, Ltz1;->z:Lbx6;

    invoke-virtual {p0, v4}, Lbx6;->h(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljy0;->e()Z

    :cond_6
    return-void
.end method

.method public final r(Lec4;)V
    .locals 3

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v1, v0, Lhc4;->m:Lfc4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfc4;->a:Lj64;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Ltz1;->p0:J

    invoke-virtual {v0, v1, v2}, Lhc4;->r(J)V

    invoke-virtual {p0}, Ltz1;->C()V

    return-void

    :cond_0
    iget-object v0, v0, Lhc4;->n:Lfc4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfc4;->a:Lj64;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ltz1;->D()V

    :cond_1
    return-void
.end method

.method public final r0(F)V
    .locals 6

    iput p1, p0, Ltz1;->y0:F

    iget-object v0, p0, Ltz1;->S:Lvp;

    iget v0, v0, Lvp;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Ltz1;->f:[Ljv5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ljv5;->a:Lwy;

    iget v4, v3, Lwy;->i:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lma5;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Ljv5;->c:Lwy;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lma5;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Ltz1;->J:Lhc4;

    iget-object p1, p1, Lhc4;->j:Lfc4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfc4;->h:Lgc4;

    iget-object p1, p1, Lgc4;->a:Lad4;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Lad4;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Ltz1;->v0(ZZ)V

    iget-object p1, p0, Ltz1;->a0:Ll95;

    invoke-virtual {p1, v0}, Ll95;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ll95;

    move-result-object p1

    iput-object p1, p0, Ltz1;->a0:Ll95;

    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object p0, p0, Ltz1;->a0:Ll95;

    iget-boolean v0, p0, Ll95;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ll95;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->m:Lfc4;

    if-nez v0, :cond_0

    iget-object v1, p0, Ltz1;->a0:Ll95;

    iget-object v1, v1, Ll95;->b:Lad4;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfc4;->h:Lgc4;

    iget-object v1, v1, Lgc4;->a:Lad4;

    :goto_0
    iget-object v2, p0, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->k:Lad4;

    invoke-virtual {v2, v1}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Ltz1;->a0:Ll95;

    invoke-virtual {v3, v1}, Ll95;->c(Lad4;)Ll95;

    move-result-object v1

    iput-object v1, p0, Ltz1;->a0:Ll95;

    :cond_1
    iget-object v1, p0, Ltz1;->a0:Ll95;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ll95;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfc4;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ll95;->q:J

    iget-object v1, p0, Ltz1;->a0:Ll95;

    iget-wide v3, v1, Ll95;->q:J

    invoke-virtual {p0, v3, v4}, Ltz1;->o(J)J

    move-result-wide v3

    iput-wide v3, v1, Ll95;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lfc4;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lfc4;->h:Lgc4;

    iget-object p1, p1, Lgc4;->a:Lad4;

    iget-object v0, v0, Lfc4;->p:Lj67;

    invoke-virtual {p0, p1, v0}, Ltz1;->y0(Lad4;Lj67;)V

    :cond_4
    return-void
.end method

.method public final t0(Lz37;Lad4;)Z
    .locals 2

    invoke-virtual {p2}, Lad4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lz37;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lad4;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltz1;->D:Lx37;

    invoke-virtual {p1, p2, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p2

    iget p2, p2, Lx37;->c:I

    iget-object p0, p0, Ltz1;->C:Ly37;

    invoke-virtual {p1, p2, p0}, Lz37;->n(ILy37;)V

    invoke-virtual {p0}, Ly37;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ly37;->g:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Ly37;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lz37;Z)V
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v3, v1, Ltz1;->o0:Lsz1;

    iget-object v9, v1, Ltz1;->J:Lhc4;

    iget v4, v1, Ltz1;->i0:I

    iget-boolean v5, v1, Ltz1;->j0:Z

    iget-object v2, v1, Ltz1;->C:Ly37;

    iget-object v8, v1, Ltz1;->D:Lx37;

    iget-boolean v10, v1, Ltz1;->T:Z

    invoke-virtual/range {p1 .. p1}, Lz37;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_3

    sget-object v2, Ll95;->u:Lad4;

    iget-object v3, v0, Ll95;->b:Lad4;

    invoke-virtual {v2, v3}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ll95;->s:J

    cmp-long v3, v3, v13

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v27, 0x1

    :goto_1
    if-eqz v27, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Ll95;->a:Lz37;

    invoke-virtual {v3}, Lz37;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ll95;->a:Lz37;

    iget-object v0, v0, Ll95;->b:Lad4;

    iget-object v0, v0, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v0

    iget-boolean v0, v0, Lx37;->f:Z

    if-nez v0, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    :goto_2
    new-instance v18, Lrz1;

    const/16 v26, 0x0

    const/16 v29, 0x4

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v29}, Lrz1;-><init>(Lad4;JJZZZZZI)V

    move-object/from16 v3, p1

    move-object/from16 v9, v18

    goto/16 :goto_20

    :cond_3
    iget-object v6, v0, Ll95;->b:Lad4;

    iget-object v15, v6, Lad4;->a:Ljava/lang/Object;

    iget-object v7, v0, Ll95;->a:Lz37;

    invoke-virtual {v7}, Lz37;->p()Z

    move-result v19

    if-nez v19, :cond_5

    iget-object v11, v6, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v7, v11, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v7

    iget-boolean v7, v7, Lx37;->f:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v9

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v11, v9

    const/4 v9, 0x1

    :goto_4
    iget-object v7, v0, Ll95;->b:Lad4;

    invoke-virtual {v7}, Lad4;->c()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v13, v0, Ll95;->s:J

    :goto_5
    move-wide/from16 v22, v13

    goto :goto_7

    :cond_7
    :goto_6
    iget-wide v13, v0, Ll95;->c:J

    goto :goto_5

    :goto_7
    const/4 v7, -0x1

    if-eqz v3, :cond_b

    move-object/from16 v24, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move v14, v7

    move-object/from16 v13, v24

    const-wide/16 v28, 0x1

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ltz1;->S(Lz37;Lsz1;ZIZLy37;Lx37;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v6}, Lz37;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v22

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/16 v24, 0x0

    goto :goto_a

    :cond_8
    iget-wide v5, v3, Lsz1;->c:J

    cmp-long v3, v5, v16

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {v2, v5, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v3

    iget v3, v3, Lx37;->c:I

    move v5, v3

    move-wide/from16 v3, v22

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v15, v5

    move v5, v14

    const/4 v6, 0x1

    :goto_8
    iget v14, v0, Ll95;->e:I

    if-ne v14, v12, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    move/from16 v24, v14

    move v14, v6

    const/4 v6, 0x0

    :goto_a
    move/from16 v37, v6

    move/from16 v38, v14

    move/from16 v36, v24

    const/4 v14, -0x1

    move-wide/from16 v42, v3

    move-object v3, v7

    move-wide/from16 v6, v42

    goto/16 :goto_10

    :cond_b
    move-object v7, v2

    move-object v13, v6

    const-wide/16 v28, 0x1

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Ll95;->a:Lz37;

    invoke-virtual {v3}, Lz37;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v6}, Lz37;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    :goto_b
    move-wide/from16 v6, v22

    :goto_c
    const/4 v14, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_d
    const/16 v38, 0x0

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v2, v15}, Lz37;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    move-object v3, v7

    iget-object v7, v0, Ll95;->a:Lz37;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Ltz1;->T(Ly37;Lx37;IZLjava/lang/Object;Lz37;Lz37;)I

    move-result v4

    move-object/from16 v42, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v42

    if-ne v4, v14, :cond_d

    invoke-virtual {v2, v5}, Lz37;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    move v7, v4

    const/4 v4, 0x0

    :goto_e
    move/from16 v37, v4

    move-object v15, v6

    move v5, v7

    move-wide/from16 v6, v22

    const/4 v14, -0x1

    const/16 v36, 0x0

    goto :goto_d

    :cond_e
    move-object v3, v7

    move-object v6, v15

    cmp-long v4, v22, v16

    if-nez v4, :cond_f

    invoke-virtual {v2, v6, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v4

    iget v7, v4, Lx37;->c:I

    move-object v15, v6

    move v5, v7

    goto :goto_b

    :cond_f
    if-eqz v9, :cond_12

    iget-object v4, v0, Ll95;->a:Lz37;

    iget-object v5, v13, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-object v4, v0, Ll95;->a:Lz37;

    iget v5, v8, Lx37;->c:I

    const-wide/16 v14, 0x0

    invoke-virtual {v4, v5, v3, v14, v15}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v4

    iget v4, v4, Ly37;->l:I

    iget-object v5, v0, Ll95;->a:Lz37;

    iget-object v7, v13, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lz37;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_10

    iget-wide v4, v8, Lx37;->e:J

    add-long v4, v22, v4

    invoke-virtual {v2, v6, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v6

    iget v6, v6, Lx37;->c:I

    move-wide/from16 v42, v4

    move v5, v6

    move-wide/from16 v6, v42

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    :cond_10
    invoke-virtual {v2, v6, v8}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v4

    iget-wide v4, v4, Lx37;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_11

    iget-wide v4, v8, Lx37;->d:J

    sub-long v26, v4, v28

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Lah7;->h(JJJ)J

    move-result-wide v4

    move-object v15, v6

    goto :goto_f

    :cond_11
    move-object v15, v6

    move-wide/from16 v4, v22

    :goto_f
    move-wide v6, v4

    const/4 v5, -0x1

    const/4 v14, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    goto :goto_10

    :cond_12
    move-object v15, v6

    move-wide/from16 v6, v22

    const/4 v5, -0x1

    goto/16 :goto_c

    :goto_10
    if-eq v5, v14, :cond_13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, v0

    move-object v0, v8

    move v8, v10

    move-object v2, v11

    move-wide/from16 v10, v16

    :goto_11
    move-object/from16 v4, p1

    move-object v5, v15

    goto :goto_12

    :cond_13
    move-object v3, v0

    move-object v0, v8

    move v8, v10

    move-object v2, v11

    move-wide v10, v6

    goto :goto_11

    :goto_12
    invoke-virtual/range {v2 .. v9}, Lhc4;->v(Ll95;Lz37;Ljava/lang/Object;JZZ)Lad4;

    move-result-object v2

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    move-object v15, v5

    iget v5, v2, Lad4;->e:I

    if-eq v5, v14, :cond_15

    iget v8, v13, Lad4;->e:I

    if-eq v8, v14, :cond_14

    if-lt v5, v8, :cond_14

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v5, 0x1

    :goto_14
    iget-object v8, v13, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v13}, Lad4;->c()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v2}, Lad4;->c()Z

    move-result v14

    if-nez v14, :cond_16

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    if-nez v9, :cond_19

    cmp-long v9, v22, v10

    if-nez v9, :cond_19

    iget-object v9, v13, Lad4;->a:Ljava/lang/Object;

    iget v14, v13, Lad4;->b:I

    iget-object v12, v2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_16

    :cond_17
    iget-object v9, v2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v9, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {v13}, Lad4;->c()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0, v14}, Lx37;->g(I)Z

    :cond_18
    invoke-virtual {v2}, Lad4;->c()Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v2, Lad4;->b:I

    invoke-virtual {v0, v9}, Lx37;->g(I)Z

    :cond_19
    :goto_16
    if-nez v5, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v2, v13

    :goto_17
    invoke-virtual {v2}, Lad4;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v2, v13}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-wide v13, v4, Ll95;->s:J

    move-wide/from16 v34, v10

    move-wide/from16 v32, v13

    goto/16 :goto_1a

    :cond_1b
    iget-object v5, v2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget v5, v2, Lad4;->c:I

    iget v6, v2, Lad4;->b:I

    invoke-virtual {v0, v6}, Lx37;->e(I)I

    move-result v6

    if-ne v5, v6, :cond_1c

    sget-object v5, Lk7;->c:Lk7;

    :cond_1c
    move-wide/from16 v34, v10

    const-wide/16 v32, 0x0

    goto :goto_1a

    :cond_1d
    if-eqz v8, :cond_20

    invoke-virtual {v13}, Lad4;->c()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v3, v15, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk7;->c:Lk7;

    iget v8, v13, Lad4;->b:I

    invoke-virtual {v5, v8}, Lk7;->a(I)Li7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v4, Ll95;->c:J

    cmp-long v12, v8, v16

    if-eqz v12, :cond_1e

    const-wide/16 v20, 0x0

    cmp-long v8, v20, v8

    if-gtz v8, :cond_1e

    goto :goto_19

    :cond_1e
    iget v8, v5, Li7;->a:I

    iget v9, v13, Lad4;->c:I

    if-le v8, v9, :cond_20

    iget-object v5, v5, Li7;->d:[I

    aget v5, v5, v9

    const/4 v8, 0x2

    if-ne v5, v8, :cond_20

    invoke-virtual {v3, v15, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v5

    iget-wide v8, v5, Lx37;->d:J

    cmp-long v5, v8, v16

    if-eqz v5, :cond_1f

    sub-long v8, v8, v28

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v13, v5

    goto :goto_18

    :cond_1f
    move-wide v13, v6

    :goto_18
    move-wide/from16 v32, v13

    move-wide/from16 v34, v32

    goto :goto_1a

    :cond_20
    :goto_19
    move-wide/from16 v32, v6

    move-wide/from16 v34, v10

    :goto_1a
    iget-object v5, v4, Ll95;->b:Lad4;

    invoke-virtual {v2, v5}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-wide v5, v4, Ll95;->s:J

    cmp-long v5, v32, v5

    if-eqz v5, :cond_21

    goto :goto_1b

    :cond_21
    const/16 v39, 0x0

    goto :goto_1c

    :cond_22
    :goto_1b
    const/16 v39, 0x1

    :goto_1c
    iget-object v5, v4, Ll95;->b:Lad4;

    iget-object v5, v5, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lz37;->b(Ljava/lang/Object;)I

    move-result v5

    const/4 v14, -0x1

    if-ne v5, v14, :cond_23

    const/4 v5, 0x4

    goto :goto_1d

    :cond_23
    const/4 v5, 0x3

    :goto_1d
    iget-object v6, v2, Lad4;->a:Ljava/lang/Object;

    iget-object v7, v4, Ll95;->b:Lad4;

    iget-object v7, v7, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget v6, v2, Lad4;->b:I

    if-eq v6, v14, :cond_25

    iget-object v6, v2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lk7;->c:Lk7;

    iget v7, v2, Lad4;->b:I

    invoke-virtual {v6, v7}, Lk7;->a(I)Li7;

    move-result-object v6

    iget v7, v2, Lad4;->c:I

    iget-object v6, v6, Li7;->d:[I

    array-length v8, v6

    if-ge v7, v8, :cond_24

    aget v6, v6, v7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_25

    :cond_24
    const/16 v41, 0x0

    goto :goto_1e

    :cond_25
    move/from16 v41, v5

    :goto_1e
    if-eqz v39, :cond_26

    if-eqz p2, :cond_26

    iget-object v5, v4, Ll95;->a:Lz37;

    invoke-virtual {v5}, Lz37;->p()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v4, Ll95;->a:Lz37;

    iget-object v4, v4, Ll95;->b:Lad4;

    iget-object v4, v4, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v0

    iget-boolean v0, v0, Lx37;->f:Z

    if-nez v0, :cond_26

    const/16 v40, 0x1

    goto :goto_1f

    :cond_26
    const/16 v40, 0x0

    :goto_1f
    new-instance v30, Lrz1;

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v41}, Lrz1;-><init>(Lad4;JJZZZZZI)V

    move-object/from16 v9, v30

    :goto_20
    iget-object v8, v9, Lrz1;->a:Lad4;

    iget-wide v10, v9, Lrz1;->b:J

    const/4 v12, 0x0

    :try_start_0
    iget-boolean v0, v9, Lrz1;->e:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget v0, v0, Ll95;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_27

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ltz1;->o0(I)V

    :cond_27
    const/4 v4, 0x0

    goto :goto_22

    :catchall_0
    move-exception v0

    move-object v13, v3

    :goto_21
    move-object v2, v8

    goto/16 :goto_2d

    :goto_22
    invoke-virtual {v1, v4, v4, v4, v2}, Ltz1;->O(ZZZZ)V

    :cond_28
    iget-object v0, v1, Ltz1;->f:[Ljv5;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v2, :cond_2b

    aget-object v5, v0, v4

    iget-object v6, v5, Ljv5;->a:Lwy;

    iget-object v7, v6, Lwy;->I:Lz37;

    invoke-virtual {v7, v3}, Lz37;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    iput-object v3, v6, Lwy;->I:Lz37;

    invoke-virtual {v6}, Lwy;->G()V

    invoke-virtual {v6}, Lwy;->x()V

    :cond_29
    iget-object v5, v5, Ljv5;->c:Lwy;

    if-eqz v5, :cond_2a

    iget-object v6, v5, Lwy;->I:Lz37;

    invoke-virtual {v6, v3}, Lz37;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    iput-object v3, v5, Lwy;->I:Lz37;

    invoke-virtual {v5}, Lwy;->G()V

    invoke-virtual {v5}, Lwy;->x()V

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2b
    iget-boolean v0, v9, Lrz1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_30

    :try_start_1
    iget-object v0, v1, Ltz1;->f:[Ljv5;

    array-length v0, v0

    new-array v6, v0, [J

    const/4 v0, 0x0

    :goto_24
    iget-object v2, v1, Ltz1;->f:[Ljv5;

    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v0, v4, :cond_2c

    :try_start_2
    iget-object v2, v1, Ltz1;->J:Lhc4;

    iget-object v2, v2, Lhc4;->k:[Lfc4;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Ltz1;->n(Lfc4;I)J

    move-result-wide v4

    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2c
    :try_start_3
    array-length v0, v2

    new-array v7, v0, [J

    const/4 v0, 0x0

    :goto_25
    iget-object v2, v1, Ltz1;->f:[Ljv5;

    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v4, v1, Ltz1;->J:Lhc4;

    if-ge v0, v2, :cond_2d

    :try_start_4
    iget-object v2, v4, Lhc4;->l:[Lfc4;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Ltz1;->n(Lfc4;I)J

    move-result-wide v4

    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_2d
    move-object v2, v4

    :try_start_5
    iget-wide v4, v1, Ltz1;->p0:J

    invoke-virtual/range {v2 .. v7}, Lhc4;->y(Lz37;J[J[J)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v1, v4}, Ltz1;->V(Z)V

    goto :goto_27

    :catchall_1
    move-exception v0

    :goto_26
    move-object v13, v7

    goto/16 :goto_21

    :cond_2e
    const/16 v19, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Ltz1;->e()V

    :cond_2f
    :goto_27
    move-object v2, v8

    goto :goto_2a

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_26

    :cond_30
    move-object v7, v3

    invoke-virtual {v7}, Lz37;->p()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_2f

    :try_start_7
    iget-object v0, v1, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->j:Lfc4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_28
    if-eqz v0, :cond_32

    :try_start_8
    iget-object v2, v0, Lfc4;->h:Lgc4;

    iget-object v2, v2, Lgc4;->a:Lad4;

    invoke-virtual {v2, v8}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Ltz1;->J:Lhc4;

    iget-object v3, v0, Lfc4;->h:Lgc4;

    invoke-virtual {v2, v7, v3}, Lhc4;->l(Lz37;Lgc4;)Lgc4;

    move-result-object v2

    iput-object v2, v0, Lfc4;->h:Lgc4;

    :cond_31
    iget-object v0, v0, Lfc4;->n:Lfc4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_28

    :cond_32
    :try_start_9
    iget-boolean v6, v9, Lrz1;->d:Z

    invoke-virtual {v1}, Ltz1;->z()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v2, v8

    move-wide v3, v10

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Ltz1;->X(Lad4;JZZ)J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2a

    :catchall_3
    move-exception v0

    move-wide v10, v3

    :goto_29
    move-object v13, v7

    goto/16 :goto_2d

    :catchall_4
    move-exception v0

    move-object v2, v8

    goto :goto_29

    :goto_2a
    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v4, v0, Ll95;->a:Lz37;

    iget-object v5, v0, Ll95;->b:Lad4;

    iget-boolean v0, v9, Lrz1;->f:Z

    if-eqz v0, :cond_33

    move-wide v6, v10

    goto :goto_2b

    :cond_33
    move-wide/from16 v6, v16

    :goto_2b
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Ltz1;->C0(Lz37;Lad4;Lz37;Lad4;JZ)V

    move-object v13, v2

    move-object v2, v3

    iget-boolean v0, v9, Lrz1;->g:Z

    if-nez v0, :cond_34

    iget-wide v3, v9, Lrz1;->c:J

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-wide v5, v0, Ll95;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_36

    :cond_34
    iget-wide v5, v9, Lrz1;->c:J

    iget-boolean v0, v9, Lrz1;->h:Z

    if-eqz v0, :cond_35

    move-wide v3, v10

    move-wide v7, v3

    goto :goto_2c

    :cond_35
    iget-object v3, v1, Ltz1;->a0:Ll95;

    iget-wide v3, v3, Ll95;->d:J

    move-wide v7, v3

    move-wide v3, v10

    :goto_2c
    iget v10, v9, Lrz1;->i:I

    move v9, v0

    invoke-virtual/range {v1 .. v10}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v0

    iput-object v0, v1, Ltz1;->a0:Ll95;

    :cond_36
    invoke-virtual {v1}, Ltz1;->P()V

    iget-object v0, v1, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    invoke-virtual {v1, v13, v0}, Ltz1;->R(Lz37;Lz37;)V

    iget-object v0, v1, Ltz1;->a0:Ll95;

    invoke-virtual {v0, v13}, Ll95;->j(Lz37;)Ll95;

    move-result-object v0

    iput-object v0, v1, Ltz1;->a0:Ll95;

    invoke-virtual {v13}, Lz37;->p()Z

    move-result v0

    if-nez v0, :cond_37

    iput-object v12, v1, Ltz1;->o0:Lsz1;

    :cond_37
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltz1;->t(Z)V

    iget-object v0, v1, Ltz1;->z:Lbx6;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lbx6;->h(I)V

    return-void

    :goto_2d
    iget-object v3, v1, Ltz1;->a0:Ll95;

    iget-object v4, v3, Ll95;->a:Lz37;

    iget-object v5, v3, Ll95;->b:Lad4;

    iget-boolean v3, v9, Lrz1;->f:Z

    if-eqz v3, :cond_38

    move-wide v6, v10

    goto :goto_2e

    :cond_38
    move-wide/from16 v6, v16

    :goto_2e
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v8}, Ltz1;->C0(Lz37;Lad4;Lz37;Lad4;JZ)V

    move-object v2, v3

    iget-boolean v3, v9, Lrz1;->g:Z

    if-nez v3, :cond_39

    iget-wide v3, v9, Lrz1;->c:J

    iget-object v5, v1, Ltz1;->a0:Ll95;

    iget-wide v5, v5, Ll95;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3b

    :cond_39
    iget-wide v5, v9, Lrz1;->c:J

    iget-boolean v3, v9, Lrz1;->h:Z

    if-eqz v3, :cond_3a

    move-wide v7, v10

    goto :goto_2f

    :cond_3a
    iget-object v4, v1, Ltz1;->a0:Ll95;

    iget-wide v7, v4, Ll95;->d:J

    :goto_2f
    iget v4, v9, Lrz1;->i:I

    move v9, v3

    move-wide/from16 v42, v10

    move v10, v4

    move-wide/from16 v3, v42

    invoke-virtual/range {v1 .. v10}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object v2

    iput-object v2, v1, Ltz1;->a0:Ll95;

    :cond_3b
    invoke-virtual {v1}, Ltz1;->P()V

    iget-object v2, v1, Ltz1;->a0:Ll95;

    iget-object v2, v2, Ll95;->a:Lz37;

    invoke-virtual {v1, v13, v2}, Ltz1;->R(Lz37;Lz37;)V

    iget-object v2, v1, Ltz1;->a0:Ll95;

    invoke-virtual {v2, v13}, Ll95;->j(Lz37;)Ll95;

    move-result-object v2

    iput-object v2, v1, Ltz1;->a0:Ll95;

    invoke-virtual {v13}, Lz37;->p()Z

    move-result v2

    if-nez v2, :cond_3c

    iput-object v12, v1, Ltz1;->o0:Lsz1;

    :cond_3c
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltz1;->t(Z)V

    iget-object v1, v1, Ltz1;->z:Lbx6;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lbx6;->h(I)V

    throw v0
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->j:Lfc4;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lfc4;->p:Lj67;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltz1;->f:[Ljv5;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lj67;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljv5;->p()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Lec4;)V
    .locals 12

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v1, v0, Lhc4;->m:Lfc4;

    iget-object v2, p0, Ltz1;->F:Lca1;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lfc4;->a:Lj64;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lfc4;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lca1;->n()Lm95;

    move-result-object p1

    iget p1, p1, Lm95;->a:F

    iget-object v2, p0, Ltz1;->a0:Ll95;

    iget-object v4, v2, Ll95;->a:Lz37;

    iget-boolean v2, v2, Ll95;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lfc4;->f(FLz37;Z)V

    :cond_0
    iget-object p1, v1, Lfc4;->h:Lgc4;

    iget-object p1, p1, Lgc4;->a:Lad4;

    iget-object v2, v1, Lfc4;->p:Lj67;

    invoke-virtual {p0, p1, v2}, Ltz1;->y0(Lad4;Lj67;)V

    iget-object p1, v0, Lhc4;->j:Lfc4;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lfc4;->h:Lgc4;

    iget-wide v4, p1, Lgc4;->b:J

    invoke-virtual {p0, v4, v5, v3}, Ltz1;->Q(JZ)V

    invoke-virtual {p0}, Ltz1;->z()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lg05;->w(Z)V

    iget-object p1, p0, Ltz1;->f:[Ljv5;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0}, Lhc4;->d()Lfc4;

    move-result-object v0

    invoke-virtual {v0}, Lfc4;->e()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ltz1;->k([ZJ)V

    invoke-virtual {p0, v1}, Ltz1;->a0(Lfc4;)V

    iget-object p1, p0, Ltz1;->a0:Ll95;

    iget-object v3, p1, Ll95;->b:Lad4;

    iget-object v0, v1, Lfc4;->h:Lgc4;

    iget-wide v4, v0, Lgc4;->b:J

    iget-wide v6, p1, Ll95;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ltz1;->x(Lad4;JJJZI)Ll95;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Ltz1;->a0:Ll95;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ltz1;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Lhc4;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc4;

    iget-object v5, v4, Lfc4;->a:Lj64;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lfc4;->f:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lg05;->w(Z)V

    invoke-virtual {v2}, Lca1;->n()Lm95;

    move-result-object p0

    iget p0, p0, Lm95;->a:F

    iget-object v2, v1, Ltz1;->a0:Ll95;

    iget-object v3, v2, Ll95;->a:Lz37;

    iget-boolean v2, v2, Ll95;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lfc4;->f(FLz37;Z)V

    iget-object p0, v0, Lhc4;->n:Lfc4;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lfc4;->a:Lj64;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Ltz1;->D()V

    :cond_5
    return-void
.end method

.method public final v0(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ltz1;->k0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ltz1;->O(ZZZZ)V

    iget-object p1, p0, Ltz1;->b0:Lqz1;

    invoke-virtual {p1, p2}, Lqz1;->c(I)V

    iget-object p1, p0, Ltz1;->y:Lba1;

    iget-object p2, p1, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Ltz1;->N:Lka5;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    if-eqz v2, :cond_2

    iget v3, v2, Laa1;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Laa1;->a:I

    if-nez v3, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lba1;->c()V

    :cond_2
    iget-object p1, p0, Ltz1;->a0:Ll95;

    iget-boolean p1, p1, Ll95;->l:Z

    iget-object p2, p0, Ltz1;->S:Lvp;

    invoke-virtual {p2, v1, p1}, Lvp;->c(IZ)I

    invoke-virtual {p0, v1}, Ltz1;->o0(I)V

    return-void
.end method

.method public final w(Lm95;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Ltz1;->b0:Lqz1;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lqz1;->c(I)V

    :cond_0
    iget-object p3, p0, Ltz1;->a0:Ll95;

    invoke-virtual {p3, p1}, Ll95;->g(Lm95;)Ll95;

    move-result-object p3

    iput-object p3, p0, Ltz1;->a0:Ll95;

    :cond_1
    iget p3, p1, Lm95;->a:F

    iget-object p4, p0, Ltz1;->J:Lhc4;

    iget-object p4, p4, Lhc4;->j:Lfc4;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lfc4;->p:Lj67;

    iget-object v1, v1, Lj67;->m:Ljava/lang/Object;

    check-cast v1, [Lvz1;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lvz1;->d(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lfc4;->n:Lfc4;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ltz1;->f:[Ljv5;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Lm95;->a:F

    iget-object v2, p4, Ljv5;->a:Lwy;

    invoke-virtual {v2, p2, v1}, Lwy;->C(FF)V

    iget-object p4, p4, Ljv5;->c:Lwy;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Lwy;->C(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, Ltz1;->F:Lca1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lca1;->y:Z

    iget-object v0, v0, Lca1;->f:Lcp6;

    iget-boolean v2, v0, Lcp6;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcp6;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp6;->a(J)V

    iput-boolean v1, v0, Lcp6;->i:Z

    :cond_0
    iget-object p0, p0, Ltz1;->f:[Ljv5;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Ljv5;->c:Lwy;

    iget-object v2, v2, Ljv5;->a:Lwy;

    invoke-static {v2}, Ljv5;->k(Lwy;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljv5;->b(Lwy;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Lwy;->A:I

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljv5;->b(Lwy;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Lad4;JJJZI)Ll95;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Ltz1;->s0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Ltz1;->a0:Ll95;

    iget-wide v8, v3, Ll95;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Ltz1;->a0:Ll95;

    iget-object v3, v3, Ll95;->b:Lad4;

    invoke-virtual {v1, v3}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Ltz1;->s0:Z

    invoke-virtual {v0}, Ltz1;->P()V

    iget-object v3, v0, Ltz1;->a0:Ll95;

    iget-object v8, v3, Ll95;->h:La67;

    iget-object v9, v3, Ll95;->i:Lj67;

    iget-object v10, v3, Ll95;->j:Ljava/util/List;

    iget-object v11, v0, Ltz1;->K:Lod4;

    iget-boolean v11, v11, Lod4;->l:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Ltz1;->J:Lhc4;

    iget-object v3, v3, Lhc4;->j:Lfc4;

    if-nez v3, :cond_2

    sget-object v8, La67;->d:La67;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lfc4;->o:La67;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Ltz1;->x:Lj67;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lfc4;->p:Lj67;

    :goto_3
    iget-object v10, v9, Lj67;->m:Ljava/lang/Object;

    check-cast v10, [Lvz1;

    new-instance v11, Lcy2;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lby2;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lvz1;->a(I)Lfa2;

    move-result-object v15

    iget-object v15, v15, Lfa2;->m:Lbh4;

    if-nez v15, :cond_4

    new-instance v15, Lbh4;

    new-array v6, v7, [Lah4;

    invoke-direct {v15, v6}, Lbh4;-><init>([Lah4;)V

    invoke-virtual {v11, v15}, Lby2;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lby2;->b(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lfc4;->h:Lgc4;

    iget-wide v11, v6, Lgc4;->d:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lgc4;->a(J)Lgc4;

    move-result-object v6

    iput-object v6, v3, Lfc4;->h:Lgc4;

    :cond_8
    iget-object v3, v0, Ltz1;->f:[Ljv5;

    invoke-virtual {v0}, Ltz1;->z()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_b

    :cond_9
    iget-object v6, v0, Ltz1;->J:Lhc4;

    iget-object v6, v6, Lhc4;->j:Lfc4;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lfc4;->p:Lj67;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Lj67;->e(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Ljv5;->a:Lwy;

    iget v13, v13, Lwy;->i:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Lj67;->i:Ljava/lang/Object;

    check-cast v13, [Liv5;

    aget-object v13, v13, v11

    iget v13, v13, Liv5;->a:I

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Ltz1;->m0:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Ltz1;->m0:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Ltz1;->a0:Ll95;

    iget-boolean v3, v3, Ll95;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Ltz1;->z:Lbx6;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lbx6;->h(I)V

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, Ll95;->b:Lad4;

    invoke-virtual {v1, v3}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, La67;->d:La67;

    iget-object v9, v0, Ltz1;->x:Lj67;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Ltz1;->b0:Lqz1;

    iget-boolean v6, v3, Lqz1;->c:Z

    if-eqz v6, :cond_12

    iget v6, v3, Lqz1;->d:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Lg05;->o(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lqz1;->b:Z

    iput-boolean v14, v3, Lqz1;->c:Z

    iput v2, v3, Lqz1;->d:I

    :cond_13
    :goto_e
    iget-object v2, v0, Ltz1;->a0:Ll95;

    iget-wide v6, v2, Ll95;->q:J

    invoke-virtual {v0, v6, v7}, Ltz1;->o(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Ll95;->d(Lad4;JJJJLa67;Lj67;Ljava/util/List;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v0, v0, Lhc4;->m:Lfc4;

    iget-boolean v1, p0, Ltz1;->h0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfc4;->a:Lj64;

    invoke-virtual {v0}, Lj64;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ltz1;->a0:Ll95;

    iget-boolean v2, v1, Ll95;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ll95;->b(Z)Ll95;

    move-result-object v0

    iput-object v0, p0, Ltz1;->a0:Ll95;

    :cond_2
    return-void
.end method

.method public final y0(Lad4;Lj67;)V
    .locals 8

    iget-object v0, p0, Ltz1;->J:Lhc4;

    iget-object v1, v0, Lhc4;->m:Lfc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhc4;->j:Lfc4;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfc4;->h:Lgc4;

    iget-wide v2, v0, Lgc4;->b:J

    :goto_0
    invoke-virtual {v1}, Lfc4;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ltz1;->o(J)J

    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    iget-object v1, v1, Lfc4;->h:Lgc4;

    iget-object v1, v1, Lgc4;->a:Lad4;

    invoke-virtual {p0, v0, v1}, Ltz1;->t0(Lz37;Lad4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltz1;->L:Lz91;

    iget-wide v0, v0, Lz91;->h:J

    :cond_1
    iget-object v0, p0, Ltz1;->a0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    iget-object v1, p0, Ltz1;->F:Lca1;

    invoke-virtual {v1}, Lca1;->n()Lm95;

    move-result-object v1

    iget v1, v1, Lm95;->a:F

    iget-object v1, p0, Ltz1;->a0:Ll95;

    iget-boolean v1, v1, Ll95;->l:Z

    iget-object p2, p2, Lj67;->m:Ljava/lang/Object;

    check-cast p2, [Lvz1;

    iget-object v1, p0, Ltz1;->y:Lba1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lba1;->o:Lcom/google/common/collect/ImmutableMap;

    iget-object p0, p0, Ltz1;->N:Lka5;

    iget-object v3, p0, Lka5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, v1, Lba1;->l:I

    :goto_1
    iget-object v4, v1, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_9

    iget-object p1, p1, Lad4;->a:Ljava/lang/Object;

    iget-object v2, v1, Lba1;->b:Lx37;

    invoke-virtual {v0, p1, v2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p1

    iget p1, p1, Lx37;->c:I

    iget-object v2, v1, Lba1;->a:Ly37;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p1

    iget-object p1, p1, Ly37;->b:Lza4;

    iget-object p1, p1, Lza4;->b:Lva4;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lva4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lba1;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_5
    const/4 p1, 0x1

    :goto_2
    array-length v2, p2

    move v3, v0

    move v4, v3

    :goto_3
    const/high16 v5, 0xc80000

    if-ge v3, v2, :cond_8

    aget-object v6, p2, v3

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lvz1;->g()Lz57;

    move-result-object v6

    iget v6, v6, Lz57;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lms4;->c()V

    return-void

    :pswitch_0
    move v5, v7

    goto :goto_4

    :pswitch_1
    const/high16 v5, 0x1900000

    goto :goto_4

    :pswitch_2
    if-eqz p1, :cond_6

    const/high16 v5, 0x12c0000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x7d00000

    goto :goto_4

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_4

    :pswitch_4
    move v5, v0

    :goto_4
    :pswitch_5
    add-int/2addr v4, v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/high16 p1, 0xc880000

    invoke-static {v4, v5, p1}, Lah7;->g(III)I

    move-result v2

    :cond_9
    iput v2, p0, Laa1;->c:I

    invoke-virtual {v1}, Lba1;->c()V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltz1;->f:[Ljv5;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ltz1;->J:Lhc4;

    iget-object v3, v2, Lhc4;->j:Lfc4;

    iget-object v2, v2, Lhc4;->k:[Lfc4;

    aget-object v2, v2, v1

    if-eq v3, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final z0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Ltz1;->b0:Lqz1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqz1;->c(I)V

    iget-object v0, p0, Ltz1;->K:Lod4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lod4;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lg05;->o(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lg05;->o(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd4;

    iget-object v4, v4, Lnd4;->a:Lm64;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza4;

    invoke-virtual {v4, v5}, Lm64;->r(Lza4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lod4;->b()Lz37;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ltz1;->u(Lz37;Z)V

    return-void
.end method
