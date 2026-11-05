.class public final Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:I

.field public static final C:Z


# instance fields
.field public final A:Z

.field public final a:Landroid/content/Context;

.field public b:Lyw6;

.field public c:Lhv6;

.field public d:Lhv6;

.field public e:Lhv6;

.field public f:Lhv6;

.field public final g:Lup;

.field public final h:Lx71;

.field public i:Landroid/os/Looper;

.field public j:I

.field public final k:Lap;

.field public final l:I

.field public final m:Z

.field public final n:Lq66;

.field public final o:Lc66;

.field public final p:Lz91;

.field public final q:J

.field public final r:J

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lah7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Lvy1;->B:I

    const/4 v0, 0x1

    sput-boolean v0, Lvy1;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 207
    new-instance v0, Lup;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lup;-><init>(I)V

    iput-object p1, v0, Lup;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lup;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lup;-><init>(I)V

    iput-object p1, v1, Lup;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p1, v0, v1}, Lvy1;-><init>(Landroid/content/Context;Lhv6;Lhv6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhv6;Lhv6;)V
    .locals 6

    new-instance v0, Lup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lup;-><init>(I)V

    iput-object p1, v0, Lup;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ldt;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldt;-><init>(I)V

    new-instance v3, Lup;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lup;-><init>(I)V

    iput-object p1, v3, Lup;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lx71;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lx71;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvy1;->a:Landroid/content/Context;

    iput-object p2, p0, Lvy1;->c:Lhv6;

    iput-object p3, p0, Lvy1;->d:Lhv6;

    iput-object v0, p0, Lvy1;->e:Lhv6;

    iput-object v2, p0, Lvy1;->f:Lhv6;

    iput-object v3, p0, Lvy1;->g:Lup;

    iput-object v4, p0, Lvy1;->h:Lx71;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvy1;->i:Landroid/os/Looper;

    sget-object p1, Lap;->b:Lap;

    iput-object p1, p0, Lvy1;->k:Lap;

    iput v1, p0, Lvy1;->l:I

    iput-boolean v1, p0, Lvy1;->m:Z

    sget-object p1, Lq66;->f:Lq66;

    iput-object p1, p0, Lvy1;->n:Lq66;

    sget-object p1, Lc66;->b:Lc66;

    iput-object p1, p0, Lvy1;->o:Lc66;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lah7;->G(J)J

    move-result-wide p1

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lah7;->G(J)J

    move-result-wide v4

    new-instance p3, Lz91;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lz91;->a:J

    iput-wide v4, p3, Lz91;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lz91;->c:J

    iput-wide p1, p3, Lz91;->d:J

    iput-wide p1, p3, Lz91;->f:J

    iput-wide p1, p3, Lz91;->g:J

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p3, Lz91;->j:F

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p3, Lz91;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Lz91;->k:F

    iput-wide p1, p3, Lz91;->l:J

    iput-wide p1, p3, Lz91;->e:J

    iput-wide p1, p3, Lz91;->h:J

    iput-wide p1, p3, Lz91;->m:J

    iput-wide p1, p3, Lz91;->n:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lvy1;->p:Lz91;

    sget-object p1, Lyw6;->a:Lyw6;

    iput-object p1, p0, Lvy1;->b:Lyw6;

    iput-wide v2, p0, Lvy1;->q:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lvy1;->r:J

    const p1, 0x927c0

    iput p1, p0, Lvy1;->s:I

    const p2, 0x7fffffff

    sget-boolean p3, Lvy1;->C:Z

    if-eqz p3, :cond_1

    sget v0, Lvy1;->B:I

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput v0, p0, Lvy1;->t:I

    if-eqz p3, :cond_2

    const p2, 0xea60

    :cond_2
    iput p2, p0, Lvy1;->u:I

    iput p1, p0, Lvy1;->v:I

    iput-boolean v1, p0, Lvy1;->w:Z

    const-string p1, ""

    iput-object p1, p0, Lvy1;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lvy1;->j:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_3

    new-instance p1, Lmb1;

    :cond_3
    iput-boolean v1, p0, Lvy1;->z:Z

    iput-boolean v1, p0, Lvy1;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Llz1;
    .locals 37

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvy1;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lg05;->w(Z)V

    iput-boolean v2, v0, Lvy1;->x:Z

    new-instance v4, Llz1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v3, " [AndroidXMedia3/1.11.1] ["

    const-string v5, "Init "

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ly37;

    invoke-direct {v6}, Ly37;-><init>()V

    iput-object v6, v4, Llz1;->a:Ly37;

    new-instance v12, Ljy0;

    invoke-direct {v12}, Ljy0;-><init>()V

    iput-object v12, v4, Llz1;->d:Ljy0;

    :try_start_0
    const-string v6, "ExoPlayerImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lvy1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Llz1;->e:Landroid/content/Context;

    iget-object v5, v0, Lvy1;->h:Lx71;

    iget-object v6, v0, Lvy1;->b:Lyw6;

    invoke-virtual {v5, v6}, Lx71;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz71;

    iput-object v5, v4, Llz1;->s:Lz71;

    iget v6, v0, Lvy1;->j:I

    iput v6, v4, Llz1;->e0:I

    iget-object v6, v0, Lvy1;->k:Lap;

    iput-object v6, v4, Llz1;->a0:Lap;

    iget v6, v0, Lvy1;->l:I

    iput v6, v4, Llz1;->Y:I

    iput-boolean v1, v4, Llz1;->b0:Z

    iget-wide v6, v0, Lvy1;->r:J

    iput-wide v6, v4, Llz1;->B:J

    new-instance v15, Lgz1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lgz1;->f:Llz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v4, Llz1;->w:Lgz1;

    new-instance v6, Lhz1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Llz1;->x:Lhz1;

    new-instance v14, Landroid/os/Handler;

    iget-object v6, v0, Lvy1;->i:Landroid/os/Looper;

    invoke-direct {v14, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lvy1;->c:Lhv6;

    invoke-interface {v6}, Lhv6;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lmv5;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-interface/range {v13 .. v18}, Lmv5;->b(Landroid/os/Handler;Lgz1;Lgz1;Lgz1;Lgz1;)[Lwy;

    move-result-object v6

    iput-object v6, v4, Llz1;->g:[Lwy;

    array-length v7, v6

    if-lez v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    invoke-static {v7}, Lg05;->w(Z)V

    array-length v7, v6

    new-array v7, v7, [Lwy;

    iput-object v7, v4, Llz1;->h:[Lwy;

    move v7, v1

    :goto_1
    iget-object v8, v4, Llz1;->h:[Lwy;

    array-length v9, v8

    const/4 v10, 0x0

    if-ge v7, v9, :cond_1

    aget-object v9, v6, v7

    invoke-interface {v13, v9}, Lmv5;->a(Lwy;)V

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v7, v0, Lvy1;->e:Lhv6;

    invoke-interface {v7}, Lhv6;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc1;

    iput-object v7, v4, Llz1;->i:Lgc1;

    iget-object v8, v0, Lvy1;->d:Lhv6;

    invoke-interface {v8}, Lhv6;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc4;

    iput-object v8, v4, Llz1;->r:Lzc4;

    iget-object v8, v0, Lvy1;->g:Lup;

    invoke-virtual {v8}, Lup;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv;

    iput-object v8, v4, Llz1;->u:Lvv;

    iget-boolean v9, v0, Lvy1;->m:Z

    iput-boolean v9, v4, Llz1;->q:Z

    iget-object v9, v0, Lvy1;->n:Lq66;

    iput-object v9, v4, Llz1;->N:Lq66;

    iget-object v9, v0, Lvy1;->o:Lc66;

    iput-object v9, v4, Llz1;->M:Lc66;

    iput-boolean v1, v4, Llz1;->P:Z

    iget-object v9, v0, Lvy1;->i:Landroid/os/Looper;

    iput-object v9, v4, Llz1;->t:Landroid/os/Looper;

    iget-object v13, v0, Lvy1;->b:Lyw6;

    iput-object v13, v4, Llz1;->v:Lyw6;

    iput-object v4, v4, Llz1;->f:Llz1;

    new-instance v16, Ldx3;

    new-instance v14, Lbz1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lbz1;->f:Llz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v17, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v19

    const/16 v22, 0x1

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Ldx3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lyw6;Lbx3;Z)V

    move-object/from16 v14, v16

    iput-object v14, v4, Llz1;->m:Ldx3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v4, Llz1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Llz1;->p:Ljava/util/ArrayList;

    new-instance v2, Llg6;

    invoke-direct {v2}, Llg6;-><init>()V

    iput-object v2, v4, Llz1;->O:Llg6;

    new-instance v2, Lj67;

    array-length v10, v6

    new-array v10, v10, [Liv5;

    array-length v6, v6

    new-array v6, v6, [Lvz1;

    move-object/from16 v20, v7

    sget-object v7, Lo67;->b:Lo67;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v2, v10, v6, v7, v8}, Lj67;-><init>([Liv5;[Lvz1;Lo67;Ljava/lang/Object;)V

    iput-object v2, v4, Llz1;->b:Lj67;

    new-instance v6, Lx37;

    invoke-direct {v6}, Lx37;-><init>()V

    iput-object v6, v4, Llz1;->o:Lx37;

    new-instance v6, Lw95;

    invoke-direct {v6}, Lw95;-><init>()V

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    iget-object v8, v6, Lw95;->a:Lmw0;

    array-length v10, v7

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_2

    move/from16 v16, v2

    aget v2, v7, v16

    invoke-virtual {v8, v2}, Lmw0;->a(I)V

    add-int/lit8 v2, v16, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1d

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lw95;->b(IZ)V

    invoke-virtual {v6}, Lw95;->c()Lx95;

    move-result-object v2

    iput-object v2, v4, Llz1;->c:Lx95;

    new-instance v6, Lw95;

    invoke-direct {v6}, Lw95;-><init>()V

    iget-object v7, v6, Lw95;->a:Lmw0;

    invoke-virtual {v6, v2}, Lw95;->a(Lx95;)V

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lmw0;->a(I)V

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lmw0;->a(I)V

    invoke-virtual {v6}, Lw95;->c()Lx95;

    move-result-object v6

    iput-object v6, v4, Llz1;->Q:Lx95;

    const/4 v8, 0x0

    invoke-virtual {v13, v9, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v6

    iput-object v6, v4, Llz1;->j:Lbx6;

    new-instance v6, Lbz1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lbz1;->f:Llz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Llz1;->k:Lbz1;

    invoke-static/range {v21 .. v21}, Ll95;->k(Lj67;)Ll95;

    move-result-object v7

    iput-object v7, v4, Llz1;->i0:Ll95;

    invoke-virtual {v5, v4, v9}, Lz71;->K(Llz1;Landroid/os/Looper;)V

    new-instance v7, Lka5;

    iget-object v8, v0, Lvy1;->y:Ljava/lang/String;

    invoke-direct {v7, v8}, Lka5;-><init>(Ljava/lang/String;)V

    new-instance v16, Ltz1;

    iget-object v8, v4, Llz1;->e:Landroid/content/Context;

    iget-object v10, v4, Llz1;->g:[Lwy;

    iget-object v2, v4, Llz1;->h:[Lwy;

    move-object/from16 v19, v2

    iget-object v2, v0, Lvy1;->f:Lhv6;

    invoke-interface {v2}, Lhv6;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lba1;

    iget-object v2, v4, Llz1;->s:Lz71;

    move-object/from16 v24, v2

    iget-object v2, v4, Llz1;->N:Lq66;

    move-object/from16 v25, v2

    iget-object v2, v0, Lvy1;->p:Lz91;

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    iget-wide v6, v0, Lvy1;->q:J

    move-object/from16 v26, v2

    iget-boolean v2, v4, Llz1;->P:Z

    move/from16 v29, v2

    iget-boolean v2, v0, Lvy1;->z:Z

    move/from16 v30, v2

    iget-object v2, v4, Llz1;->x:Lhz1;

    move-object/from16 v35, v2

    iget-boolean v2, v0, Lvy1;->A:Z

    move/from16 v36, v2

    move-wide/from16 v27, v6

    move-object/from16 v17, v8

    move-object/from16 v31, v9

    move-object/from16 v18, v10

    move-object/from16 v32, v13

    invoke-direct/range {v16 .. v36}, Ltz1;-><init>(Landroid/content/Context;[Lwy;[Lwy;Lgc1;Lj67;Lba1;Lvv;Lz71;Lq66;Lz91;JZZLandroid/os/Looper;Lyw6;Lbz1;Lka5;Lhz1;Z)V

    move-object/from16 v6, v16

    move-object/from16 v8, v23

    move-object/from16 v9, v31

    move-object/from16 v13, v32

    move-object/from16 v2, v34

    iget-object v7, v6, Ltz1;->B:Landroid/os/Looper;

    iget-object v10, v6, Ltz1;->z:Lbx6;

    iput-object v6, v4, Llz1;->l:Ltz1;

    sget-object v6, Lub4;->C:Lub4;

    iput-object v6, v4, Llz1;->R:Lub4;

    iput-object v6, v4, Llz1;->h0:Lub4;

    const/4 v6, -0x1

    iput v6, v4, Llz1;->j0:I

    sget-object v16, Lm41;->b:Lcom/google/common/collect/b0;

    const/4 v6, 0x1

    iput-boolean v6, v4, Llz1;->c0:Z

    invoke-virtual {v14, v5}, Ldx3;->a(Ljava/lang/Object;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v8, v6, v5}, Lvv;->g(Landroid/os/Handler;Lz71;)V

    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Llz1;->e:Landroid/content/Context;

    iget-boolean v5, v0, Lvy1;->w:Z

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v6

    new-instance v8, Lez1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lez1;->f:Landroid/content/Context;

    iput-boolean v5, v8, Lez1;->i:Z

    iput-object v4, v8, Lez1;->m:Llz1;

    iput-object v2, v8, Lez1;->w:Lka5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lbx6;->e(Ljava/lang/Runnable;)V

    new-instance v1, Loj;

    new-instance v2, Lbz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lbz1;->f:Llz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v5

    iput-object v5, v1, Loj;->b:Ljava/lang/Object;

    invoke-virtual {v13, v9, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v5

    iput-object v5, v1, Loj;->c:Ljava/lang/Object;

    iput-object v11, v1, Loj;->e:Ljava/lang/Object;

    iput-object v11, v1, Loj;->f:Ljava/lang/Object;

    iput-object v2, v1, Loj;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v4, Llz1;->C:Loj;

    new-instance v2, Lja;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Lja;-><init>(I)V

    iput-object v4, v2, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Loj;->g(Ljava/lang/Runnable;)V

    new-instance v1, Lcp;

    iget-object v2, v0, Lvy1;->i:Landroid/os/Looper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lcp;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v5

    iput-object v5, v1, Lcp;->w:Ljava/lang/Object;

    new-instance v5, Lbp;

    invoke-virtual {v13, v2, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v2

    invoke-direct {v5, v1, v2, v15}, Lbp;-><init>(Lcp;Lbx6;Lgz1;)V

    iput-object v5, v1, Lcp;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v4, Llz1;->y:Lcp;

    invoke-virtual {v1}, Lcp;->f()V

    iget v1, v0, Lvy1;->s:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    iget v1, v0, Lvy1;->t:I

    if-eq v1, v2, :cond_4

    iget v1, v0, Lvy1;->u:I

    if-eq v1, v2, :cond_4

    iget v1, v0, Lvy1;->v:I

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Ltx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk25;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lk25;-><init>(IZ)V

    iput-object v6, v5, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Ltx1;->m:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v5

    iput-object v5, v2, Ltx1;->w:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v13, v5, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v5

    iput-object v5, v2, Ltx1;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Llz1;->z:Ltx1;

    iget-boolean v5, v2, Ltx1;->f:Z

    if-ne v5, v1, :cond_5

    goto :goto_5

    :cond_5
    iput-boolean v1, v2, Ltx1;->f:Z

    iget-boolean v5, v2, Ltx1;->i:Z

    invoke-virtual {v2, v1, v5}, Ltx1;->v(ZZ)V

    :goto_5
    new-instance v1, Ltq7;

    iget-object v2, v4, Llz1;->v:Lyw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v4, Llz1;->A:Ltq7;

    sget v1, Laj1;->c:I

    sget-object v1, Loo7;->d:Loo7;

    iput-object v1, v4, Llz1;->g0:Loo7;

    sget-object v1, Lri6;->c:Lri6;

    iput-object v1, v4, Llz1;->Z:Lri6;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_6

    new-instance v1, Lat;

    invoke-direct {v1, v4, v3}, Lat;-><init>(Llz1;Landroid/content/Context;)V

    goto :goto_6

    :cond_6
    move-object v1, v8

    :goto_6
    iput-object v1, v4, Llz1;->E:Lat;

    new-instance v1, Lxj1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxj1;-><init>(I)V

    iput-object v1, v4, Llz1;->F:Lxj1;

    new-instance v1, Lxj1;

    invoke-direct {v1, v2}, Lxj1;-><init>(I)V

    iput-object v1, v4, Llz1;->G:Lxj1;

    new-instance v3, Lg25;

    iget-object v5, v4, Llz1;->w:Lgz1;

    iget-object v6, v4, Llz1;->v:Lyw6;

    iget v7, v0, Lvy1;->s:I

    iget v8, v0, Lvy1;->t:I

    iget v9, v0, Lvy1;->u:I

    iget v0, v0, Lvy1;->v:I

    move-object v1, v10

    move v10, v0

    move-object v0, v1

    const/4 v1, -0x1

    invoke-direct/range {v3 .. v10}, Lg25;-><init>(Llz1;Lgz1;Lyw6;IIII)V

    iput-object v3, v4, Llz1;->D:Lg25;

    iget-object v3, v4, Llz1;->M:Lc66;

    const/16 v5, 0x26

    invoke-virtual {v0, v5, v3}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v3

    invoke-virtual {v3}, Lax6;->b()V

    iget-object v3, v4, Llz1;->a0:Lap;

    const/16 v5, 0x1f

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v9, v9}, Lbx6;->c(Ljava/lang/Object;III)Lax6;

    move-result-object v0

    invoke-virtual {v0}, Lax6;->b()V

    iget-object v0, v4, Llz1;->a0:Lap;

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3, v0}, Llz1;->G(IILjava/lang/Object;)V

    iget v0, v4, Llz1;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v5, v0}, Llz1;->G(IILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v11}, Llz1;->G(IILjava/lang/Object;)V

    iget-boolean v0, v4, Llz1;->b0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2, v0}, Llz1;->G(IILjava/lang/Object;)V

    iget-object v0, v4, Llz1;->x:Lhz1;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v4, v2, v3, v0}, Llz1;->G(IILjava/lang/Object;)V

    iget v0, v4, Llz1;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v4, v1, v2, v0}, Llz1;->G(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljy0;->e()Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :goto_7
    invoke-virtual {v12}, Ljy0;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method
