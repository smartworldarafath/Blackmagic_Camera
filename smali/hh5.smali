.class public final Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4;
.implements La22;


# static fields
.field public static final m0:Ljava/util/Map;

.field public static final n0:Lfa2;


# instance fields
.field public A:Lz8;

.field public B:J

.field public C:Lfa2;

.field public D:J

.field public E:Lwl;

.field public F:Lwl;

.field public G:Ljy0;

.field public H:Lbh5;

.field public I:Lys4;

.field public J:Landroid/os/Handler;

.field public K:Ldc4;

.field public L:Lkw2;

.field public M:[Ldh5;

.field public N:[Lu16;

.field public O:[Lgh5;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lto0;

.field public U:Lp66;

.field public V:J

.field public W:Z

.field public X:I

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Ljava/util/ArrayList;

.field public f:Landroid/net/Uri;

.field public f0:Z

.field public g0:J

.field public h0:J

.field public i:Le61;

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m:Lyo1;

.field public w:Lgc;

.field public x:Lvo1;

.field public y:Lvo1;

.field public z:Lkh5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhh5;->m0:Ljava/util/Map;

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lea2;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    sput-object v0, Lhh5;->n0:Lfa2;

    return-void
.end method


# virtual methods
.method public final A(Leh5;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lhh5;->V:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lhh5;->U:Lp66;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lhh5;->s(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lhh5;->V:J

    iget-object v2, v0, Lhh5;->z:Lkh5;

    iget-object v6, v0, Lhh5;->U:Lp66;

    iget-boolean v7, v0, Lhh5;->W:Z

    invoke-virtual {v2, v4, v5, v6, v7}, Lkh5;->t(JLp66;Z)V

    :cond_1
    iget-object v2, v1, Leh5;->c:Lkq6;

    iget-object v4, v1, Leh5;->k:Lh61;

    iget-object v4, v4, Lh61;->a:Landroid/net/Uri;

    iget-object v4, v2, Lkq6;->m:Landroid/net/Uri;

    iget-object v2, v2, Lkq6;->w:Ljava/util/Map;

    new-instance v4, Lhz3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lhz3;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lhh5;->w:Lgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhh5;->x:Lvo1;

    iget-wide v5, v1, Leh5;->j:J

    iget-wide v7, v0, Lhh5;->V:J

    new-instance v9, Lgb4;

    invoke-static {v5, v6}, Lah7;->Q(J)J

    move-result-wide v12

    invoke-static {v7, v8}, Lah7;->Q(J)J

    move-result-wide v14

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Lgb4;-><init>(ILfa2;JJ)V

    new-instance v1, Lpf0;

    invoke-direct {v1, v2, v4, v9}, Lpf0;-><init>(Lvo1;Lhz3;Lgb4;)V

    invoke-virtual {v2, v1}, Lvo1;->a(Ln01;)V

    iput-boolean v3, v0, Lhh5;->k0:Z

    iget-object v1, v0, Lhh5;->K:Ldc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ldc4;->f(Lp96;)V

    return-void
.end method

.method public final B(Lgh5;)Ld67;
    .locals 8

    iget-object v0, p0, Lhh5;->N:[Lu16;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lhh5;->O:[Lgh5;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lgh5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lhh5;->N:[Lu16;

    aget-object p0, p0, v2

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lhh5;->P:Z

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lgh5;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lek1;

    invoke-direct {p0}, Lek1;-><init>()V

    return-object p0

    :cond_2
    iget-object v2, p0, Lhh5;->A:Lz8;

    iget-object v3, p0, Lhh5;->m:Lyo1;

    iget-object v4, p0, Lhh5;->y:Lvo1;

    new-instance v5, Lu16;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lu16;->d:Lyo1;

    iput-object v4, v5, Lu16;->e:Lvo1;

    new-instance v3, Lq16;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lq16;->a:Lz8;

    invoke-interface {v2}, Lz8;->t()I

    move-result v2

    iput v2, v3, Lq16;->b:I

    new-instance v4, Lf55;

    const/16 v6, 0x20

    invoke-direct {v4, v6}, Lf55;-><init>(I)V

    iput-object v4, v3, Lq16;->c:Lf55;

    new-instance v4, Lp80;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7, v2}, Lp80;-><init>(JI)V

    iput-object v4, v3, Lq16;->d:Lp80;

    iput-object v4, v3, Lq16;->e:Lp80;

    iput-object v4, v3, Lq16;->f:Lp80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v5, Lu16;->a:Lq16;

    new-instance v2, Ls16;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lu16;->b:Ls16;

    const/16 v2, 0x3e8

    iput v2, v5, Lu16;->i:I

    new-array v3, v2, [J

    iput-object v3, v5, Lu16;->j:[J

    new-array v3, v2, [J

    iput-object v3, v5, Lu16;->k:[J

    new-array v3, v2, [J

    iput-object v3, v5, Lu16;->n:[J

    new-array v3, v2, [I

    iput-object v3, v5, Lu16;->m:[I

    new-array v3, v2, [I

    iput-object v3, v5, Lu16;->l:[I

    new-array v2, v2, [Lc67;

    iput-object v2, v5, Lu16;->o:[Lc67;

    new-instance v2, Lpu0;

    new-instance v3, Lms4;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lms4;-><init>(I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v2, Lpu0;->b:Ljava/lang/Object;

    iput-object v3, v2, Lpu0;->c:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lpu0;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v5, Lu16;->c:Lpu0;

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v5, Lu16;->t:J

    iput-wide v6, v5, Lu16;->v:J

    iput-wide v6, v5, Lu16;->w:J

    const/4 v2, 0x1

    iput-boolean v2, v5, Lu16;->B:Z

    iput-boolean v2, v5, Lu16;->A:Z

    iput-boolean v2, v5, Lu16;->D:Z

    iput-wide v6, v5, Lu16;->u:J

    iput v3, v5, Lu16;->x:I

    iput v3, v5, Lu16;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ldh5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Ldh5;->a:Lu16;

    iput-object v5, v2, Ldh5;->b:Lu16;

    new-instance v3, Lek1;

    invoke-direct {v3}, Lek1;-><init>()V

    iput-object v3, v2, Ldh5;->c:Lek1;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v2, Ldh5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v5, Lu16;->f:Lhh5;

    iget-object v1, p0, Lhh5;->O:[Lgh5;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgh5;

    aput-object p1, v1, v0

    sget-object p1, Lah7;->a:Ljava/lang/String;

    iput-object v1, p0, Lhh5;->O:[Lgh5;

    iget-object p1, p0, Lhh5;->N:[Lu16;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu16;

    aput-object v5, p1, v0

    iput-object p1, p0, Lhh5;->N:[Lu16;

    iget-object p1, p0, Lhh5;->M:[Ldh5;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldh5;

    aput-object v2, p1, v0

    iput-object p1, p0, Lhh5;->M:[Ldh5;

    return-object v2
.end method

.method public final C(Lp66;)V
    .locals 6

    iget-object v0, p0, Lhh5;->L:Lkw2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Liu;

    invoke-direct {v0, v1, v2}, Liu;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lhh5;->U:Lp66;

    invoke-interface {p1}, Lp66;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lhh5;->V:J

    iget-boolean v0, p0, Lhh5;->f0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lp66;->g()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lhh5;->W:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lhh5;->X:I

    iget-boolean v1, p0, Lhh5;->Q:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhh5;->z:Lkh5;

    iget-wide v2, p0, Lhh5;->V:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lkh5;->t(JLp66;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lhh5;->u()V

    return-void
.end method

.method public final D()V
    .locals 12

    new-instance v3, Leh5;

    iget-object v0, p0, Lhh5;->f:Landroid/net/Uri;

    iget-object v1, p0, Lhh5;->i:Le61;

    iget-object v2, p0, Lhh5;->F:Lwl;

    iget-object v4, p0, Lhh5;->G:Ljy0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Leh5;->n:Lhh5;

    iput-object v0, v3, Leh5;->b:Landroid/net/Uri;

    new-instance v0, Lkq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lkq6;->f:Le61;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lkq6;->m:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, v0, Lkq6;->w:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Leh5;->c:Lkq6;

    iput-object v2, v3, Leh5;->d:Lwl;

    iput-object p0, v3, Leh5;->e:Lhh5;

    iput-object v4, v3, Leh5;->f:Ljy0;

    new-instance v0, Lz42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Leh5;->g:Lz42;

    const/4 v8, 0x1

    iput-boolean v8, v3, Leh5;->i:Z

    sget-object v1, Lhz3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v3, Leh5;->a:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Leh5;->a(JLjava/lang/String;)Lh61;

    move-result-object v1

    iput-object v1, v3, Leh5;->k:Lh61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v1, p0, Lhh5;->Q:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lhh5;->t()Z

    move-result v1

    invoke-static {v1}, Lg05;->w(Z)V

    iget-wide v1, p0, Lhh5;->Y:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lhh5;->V:J

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    iget-wide v10, p0, Lhh5;->h0:J

    cmp-long v1, v10, v1

    if-lez v1, :cond_1

    iput-boolean v8, p0, Lhh5;->k0:Z

    iput-wide v5, p0, Lhh5;->h0:J

    return-void

    :cond_1
    iget-object v1, p0, Lhh5;->U:Lp66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, p0, Lhh5;->h0:J

    invoke-interface {v1, v10, v11}, Lp66;->b(J)Lo66;

    move-result-object v1

    iget-object v1, v1, Lo66;->a:Lr66;

    iget-wide v1, v1, Lr66;->b:J

    iget-wide v10, p0, Lhh5;->h0:J

    iput-wide v1, v0, Lz42;->a:J

    iput-wide v10, v3, Leh5;->j:J

    iput-boolean v8, v3, Leh5;->i:Z

    iput-boolean v9, v3, Leh5;->m:Z

    iget-object v0, p0, Lhh5;->N:[Lu16;

    array-length v1, v0

    move v2, v9

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    iget-wide v10, p0, Lhh5;->h0:J

    iput-wide v10, v7, Lu16;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-wide v5, p0, Lhh5;->h0:J

    :cond_3
    invoke-virtual {p0}, Lhh5;->j()I

    move-result v0

    iput v0, p0, Lhh5;->j0:I

    iget-object v1, p0, Lhh5;->E:Lwl;

    iget-object v0, p0, Lhh5;->w:Lgc;

    iget v2, p0, Lhh5;->X:I

    invoke-virtual {v0, v2}, Lgc;->p(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Llz3;

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Llz3;-><init>(Lwl;Landroid/os/Looper;Leh5;Lhh5;IJ)V

    iget-object p0, v1, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Llz3;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    invoke-static {v8}, Lg05;->w(Z)V

    iput-object v0, v1, Lwl;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Llz3;->b()V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lhh5;->a0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhh5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a([Lvz1;[Z[Lv16;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    iget-object v5, v0, Lhh5;->E:Lwl;

    iget-object v6, v0, Lhh5;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lhh5;->f()V

    iget-object v7, v0, Lhh5;->T:Lto0;

    iget-object v8, v7, Lto0;->f:Ljava/lang/Object;

    check-cast v8, La67;

    iget-object v9, v8, La67;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v7, Lto0;->m:Ljava/lang/Object;

    check-cast v7, [Z

    iget v10, v0, Lhh5;->d0:I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_2

    aget-object v13, v1, v12

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lvz1;->g()Lz57;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, -0x1

    :goto_1
    invoke-virtual {v8, v13}, La67;->a(I)Lz57;

    move-result-object v13

    iget-object v13, v13, Lz57;->d:[Lfa2;

    aget-object v13, v13, v11

    iget-object v13, v13, Lfa2;->p:Ljava/lang/String;

    const-string v14, "application/x-itut-t35"

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_2
    move v13, v11

    :goto_3
    array-length v14, v1

    if-ge v13, v14, :cond_7

    aget-object v14, v2, v13

    if-eqz v14, :cond_6

    aget-object v16, v1, v13

    if-eqz v16, :cond_4

    aget-boolean v16, p2, v13

    if-eqz v16, :cond_4

    move/from16 v16, v11

    if-eqz v12, :cond_3

    instance-of v11, v14, Lkg4;

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    const/16 v17, 0x1

    goto :goto_7

    :cond_4
    move/from16 v16, v11

    :goto_5
    instance-of v11, v14, Lkg4;

    if-eqz v11, :cond_5

    check-cast v14, Lkg4;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lkg4;->f()Lv16;

    move-result-object v11

    check-cast v11, Lfh5;

    invoke-static {v11}, Lfh5;->a(Lfh5;)I

    move-result v11

    aget-boolean v17, v7, v11

    invoke-static/range {v17 .. v17}, Lg05;->w(Z)V

    const/16 v17, 0x1

    iget v15, v0, Lhh5;->d0:I

    add-int/lit8 v15, v15, -0x1

    iput v15, v0, Lhh5;->d0:I

    aput-boolean v16, v7, v11

    invoke-virtual {v14}, Lkg4;->a()Lv16;

    move-result-object v11

    check-cast v11, Lfh5;

    invoke-static {v11}, Lfh5;->a(Lfh5;)I

    move-result v11

    aget-boolean v14, v7, v11

    invoke-static {v14}, Lg05;->w(Z)V

    iget v14, v0, Lhh5;->d0:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lhh5;->d0:I

    aput-boolean v16, v7, v11

    goto :goto_6

    :cond_5
    const/16 v17, 0x1

    check-cast v14, Lfh5;

    invoke-static {v14}, Lfh5;->a(Lfh5;)I

    move-result v11

    aget-boolean v14, v7, v11

    invoke-static {v14}, Lg05;->w(Z)V

    iget v14, v0, Lhh5;->d0:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lhh5;->d0:I

    aput-boolean v16, v7, v11

    :goto_6
    const/4 v11, 0x0

    aput-object v11, v2, v13

    goto :goto_7

    :cond_6
    move/from16 v16, v11

    goto :goto_4

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    const/16 v17, 0x1

    iget-boolean v11, v0, Lhh5;->Z:Z

    if-eqz v11, :cond_9

    if-nez v10, :cond_8

    :goto_8
    move/from16 v10, v17

    goto :goto_9

    :cond_8
    move/from16 v10, v16

    goto :goto_9

    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v10, v3, v10

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lhh5;->S:Z

    if-nez v10, :cond_8

    goto :goto_8

    :goto_9
    move/from16 v11, v16

    move v13, v11

    :goto_a
    array-length v14, v1

    if-ge v11, v14, :cond_12

    aget-object v14, v2, v11

    if-nez v14, :cond_10

    aget-object v14, v1, v11

    if-eqz v14, :cond_10

    invoke-interface {v14}, Lvz1;->length()I

    move-result v15

    move/from16 v1, v17

    if-ne v15, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    move/from16 v1, v16

    :goto_b
    invoke-static {v1}, Lg05;->w(Z)V

    move/from16 v1, v16

    invoke-interface {v14, v1}, Lvz1;->b(I)I

    move-result v15

    if-nez v15, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lg05;->w(Z)V

    invoke-interface {v14}, Lvz1;->g()Lz57;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, -0x1

    :goto_d
    aget-boolean v15, v7, v1

    const/16 v17, 0x1

    xor-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lg05;->w(Z)V

    iget v15, v0, Lhh5;->d0:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lhh5;->d0:I

    aput-boolean v17, v7, v1

    invoke-interface {v14}, Lvz1;->j()Lfa2;

    move-result-object v15

    iget-boolean v15, v15, Lfa2;->v:Z

    or-int/2addr v13, v15

    new-instance v15, Lfh5;

    move-object/from16 v18, v7

    invoke-interface {v14}, Lvz1;->j()Lfa2;

    move-result-object v7

    iget-boolean v7, v7, Lfa2;->v:Z

    invoke-direct {v15, v0, v1, v7}, Lfh5;-><init>(Lhh5;IZ)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 p2, v1

    const/16 v1, 0x25

    if-lt v7, v1, :cond_e

    if-nez v12, :cond_e

    invoke-interface {v14}, Lvz1;->j()Lfa2;

    move-result-object v1

    iget-object v1, v1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v1}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_e
    iget v7, v8, La67;->a:I

    if-ge v1, v7, :cond_e

    invoke-virtual {v8, v1}, La67;->a(I)Lz57;

    move-result-object v7

    iget-object v7, v7, Lz57;->d:[Lfa2;

    const/16 v16, 0x0

    aget-object v7, v7, v16

    invoke-static {v7}, Lrr0;->i(Lfa2;)Z

    move-result v7

    if-eqz v7, :cond_d

    aget-boolean v7, v18, v1

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lg05;->w(Z)V

    iget v7, v0, Lhh5;->d0:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lhh5;->d0:I

    aput-boolean v17, v18, v1

    new-instance v7, Lkg4;

    move-object/from16 v19, v8

    new-instance v8, Lfh5;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9}, Lfh5;-><init>(Lhh5;IZ)V

    invoke-interface {v14}, Lvz1;->j()Lfa2;

    move-result-object v1

    invoke-direct {v7, v15, v8, v1}, Lkg4;-><init>(Lfh5;Lfh5;Lfa2;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_f

    :cond_d
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    :goto_f
    aput-object v15, v2, v11

    const/4 v1, 0x1

    aput-boolean v1, p4, v11

    if-nez v10, :cond_11

    iget-object v7, v0, Lhh5;->N:[Lu16;

    aget-object v7, v7, p2

    iget v8, v7, Lu16;->q:I

    iget v9, v7, Lu16;->s:I

    add-int/2addr v8, v9

    if-eqz v8, :cond_f

    invoke-virtual {v7, v3, v4, v1}, Lu16;->r(JZ)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    move v10, v1

    goto :goto_11

    :cond_10
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    :cond_11
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_12
    iget-boolean v1, v0, Lhh5;->b0:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lhh5;->Z:Z

    if-nez v1, :cond_14

    :cond_13
    iput-boolean v13, v0, Lhh5;->b0:Z

    :cond_14
    iget v1, v0, Lhh5;->d0:I

    if-nez v1, :cond_17

    const/4 v9, 0x0

    iput-boolean v9, v0, Lhh5;->i0:Z

    iput-boolean v9, v0, Lhh5;->a0:Z

    iput-boolean v9, v0, Lhh5;->b0:Z

    invoke-virtual {v5}, Lwl;->F()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lhh5;->N:[Lu16;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_15

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lu16;->i()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_15
    iget-object v1, v5, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Llz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Llz3;->a(Z)V

    goto :goto_15

    :cond_16
    const/4 v9, 0x0

    iput-boolean v9, v0, Lhh5;->k0:Z

    iget-object v1, v0, Lhh5;->N:[Lu16;

    array-length v2, v1

    move v5, v9

    :goto_13
    if-ge v5, v2, :cond_19

    aget-object v6, v1, v5

    invoke-virtual {v6, v9}, Lu16;->p(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    if-eqz v10, :cond_19

    invoke-virtual {v0, v3, v4}, Lhh5;->d(J)J

    move-result-wide v3

    move v11, v9

    :goto_14
    array-length v1, v2

    if-ge v11, v1, :cond_19

    aget-object v1, v2, v11

    if-eqz v1, :cond_18

    const/16 v17, 0x1

    aput-boolean v17, p4, v11

    instance-of v5, v1, Lkg4;

    if-eqz v5, :cond_18

    check-cast v1, Lkg4;

    invoke-virtual {v1}, Lkg4;->g()V

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_19
    :goto_15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhh5;->Z:Z

    return-wide v3
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lhh5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JLq66;)J
    .locals 8

    invoke-virtual {p0}, Lhh5;->f()V

    iget-object v0, p0, Lhh5;->U:Lp66;

    invoke-interface {v0}, Lp66;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lhh5;->U:Lp66;

    invoke-interface {p0, p1, p2}, Lp66;->b(J)Lo66;

    move-result-object p0

    iget-object v0, p0, Lo66;->a:Lr66;

    iget-wide v4, v0, Lr66;->a:J

    iget-object p0, p0, Lo66;->b:Lr66;

    iget-wide v6, p0, Lr66;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lq66;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)J
    .locals 11

    iget-object v0, p0, Lhh5;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg4;

    invoke-virtual {v1}, Lkg4;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhh5;->f()V

    iget-object v0, p0, Lhh5;->T:Lto0;

    iget-object v0, v0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lhh5;->U:Lp66;

    invoke-interface {v1}, Lp66;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhh5;->a0:Z

    iget-wide v2, p0, Lhh5;->g0:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-wide p1, p0, Lhh5;->g0:J

    invoke-virtual {p0}, Lhh5;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-wide p1, p0, Lhh5;->h0:J

    return-wide p1

    :cond_3
    iget v3, p0, Lhh5;->X:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_a

    iget-boolean v3, p0, Lhh5;->k0:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lhh5;->E:Lwl;

    invoke-virtual {v3}, Lwl;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_4
    iget-object v3, p0, Lhh5;->N:[Lu16;

    array-length v3, v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_d

    iget-object v5, p0, Lhh5;->N:[Lu16;

    aget-object v5, v5, v4

    iget-object v6, p0, Lhh5;->M:[Ldh5;

    aget-object v6, v6, v4

    iget-object v6, v6, Ldh5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v6, p0, Lhh5;->S:Z

    if-eqz v6, :cond_6

    iget v6, v5, Lu16;->q:I

    invoke-virtual {v5, v6}, Lu16;->q(I)V

    goto :goto_5

    :cond_6
    monitor-enter v5

    :try_start_0
    iget v6, v5, Lu16;->p:I

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v6, :cond_7

    move-wide v9, v7

    goto :goto_4

    :cond_7
    iget-object v6, v5, Lu16;->n:[J

    iget v9, v5, Lu16;->r:I

    aget-wide v9, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v5

    cmp-long v6, v9, v7

    if-eqz v6, :cond_8

    cmp-long v6, p1, v9

    if-gtz v6, :cond_8

    iget v6, v5, Lu16;->q:I

    if-nez v6, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v5, v6}, Lu16;->q(I)V

    goto :goto_5

    :cond_8
    iget-boolean v6, p0, Lhh5;->k0:Z

    invoke-virtual {v5, p1, p2, v6}, Lu16;->r(JZ)Z

    move-result v5

    if-nez v5, :cond_9

    aget-boolean v5, v0, v4

    if-nez v5, :cond_a

    iget-boolean v5, p0, Lhh5;->R:Z

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_6
    iput-boolean v1, p0, Lhh5;->i0:Z

    iput-wide p1, p0, Lhh5;->h0:J

    iput-boolean v1, p0, Lhh5;->k0:Z

    iput-boolean v1, p0, Lhh5;->b0:Z

    iget-object v0, p0, Lhh5;->E:Lwl;

    invoke-virtual {v0}, Lwl;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhh5;->N:[Lu16;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lu16;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p0, p0, Lhh5;->E:Lwl;

    iget-object p0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Llz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Llz3;->a(Z)V

    return-wide p1

    :cond_c
    iget-object v0, p0, Lhh5;->E:Lwl;

    const/4 v2, 0x0

    iput-object v2, v0, Lwl;->w:Ljava/lang/Object;

    iget-object p0, p0, Lhh5;->N:[Lu16;

    array-length v0, p0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_d

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lu16;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    return-wide p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lhh5;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh5;->E:Lwl;

    invoke-virtual {v0}, Lwl;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhh5;->G:Ljy0;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljy0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lhh5;->Q:Z

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lhh5;->T:Lto0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh5;->U:Lp66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()J
    .locals 3

    iget-boolean v0, p0, Lhh5;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhh5;->b0:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lhh5;->b0:Z

    iget-wide v0, p0, Lhh5;->g0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lhh5;->a0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhh5;->k0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhh5;->j()I

    move-result v0

    iget v2, p0, Lhh5;->j0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lhh5;->a0:Z

    iget-wide v0, p0, Lhh5;->g0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h(J)J
    .locals 3

    iput-wide p1, p0, Lhh5;->Y:J

    iget-object p0, p0, Lhh5;->N:[Lu16;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lu16;->s(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh5;->c0:Z

    return-void
.end method

.method public final j()I
    .locals 5

    iget-object p0, p0, Lhh5;->N:[Lu16;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lu16;->q:I

    iget v3, v3, Lu16;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lhh5;->E:Lwl;

    iget-object v1, p0, Lhh5;->w:Lgc;

    iget v2, p0, Lhh5;->X:I

    invoke-virtual {v1, v2}, Lgc;->p(I)I

    move-result v1

    iget-object v2, v0, Lwl;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Llz3;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Llz3;->f:I

    :cond_0
    iget-object v2, v0, Llz3;->x:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Llz3;->y:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lhh5;->k0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lhh5;->Q:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final l(J)V
    .locals 13

    iget-boolean v0, p0, Lhh5;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lhh5;->f()V

    invoke-virtual {p0}, Lhh5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lhh5;->T:Lto0;

    iget-object v0, v0, Lto0;->m:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lhh5;->N:[Lu16;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lhh5;->N:[Lu16;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lu16;->a:Lq16;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lu16;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_2

    iget-object v6, v4, Lu16;->n:[J

    move v7, v5

    iget v5, v4, Lu16;->r:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_3

    :cond_2
    move-wide v7, p1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget v3, v4, Lu16;->s:I

    if-eq v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lu16;->j(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    monitor-exit v4

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lu16;->h(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v10, v11, v12}, Lq16;->a(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final m(Ldc4;J)V
    .locals 5

    iput-object p1, p0, Lhh5;->K:Ldc4;

    iget-object p1, p0, Lhh5;->C:Lfa2;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lhh5;->z(II)Ld67;

    move-result-object v0

    invoke-interface {v0, p1}, Ld67;->g(Lfa2;)V

    new-instance p1, Lfz2;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lfz2;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lhh5;->C(Lp66;)V

    invoke-virtual {p0}, Lhh5;->w()V

    iput-wide p2, p0, Lhh5;->h0:J

    return-void

    :cond_0
    iget-object p1, p0, Lhh5;->G:Ljy0;

    invoke-virtual {p1}, Ljy0;->e()Z

    invoke-virtual {p0}, Lhh5;->D()V

    return-void
.end method

.method public final n()La67;
    .locals 0

    invoke-virtual {p0}, Lhh5;->f()V

    iget-object p0, p0, Lhh5;->T:Lto0;

    iget-object p0, p0, Lto0;->f:Ljava/lang/Object;

    check-cast p0, La67;

    return-object p0
.end method

.method public final o(Lp66;)V
    .locals 3

    iget-object v0, p0, Lhh5;->J:Landroid/os/Handler;

    new-instance v1, Lh8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh8;-><init>(I)V

    iput-object p0, v1, Lh8;->i:Ljava/lang/Object;

    iput-object p1, v1, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Loz3;)Z
    .locals 1

    iget-object p1, p0, Lhh5;->E:Lwl;

    iget-boolean v0, p0, Lhh5;->k0:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lwl;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhh5;->i0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhh5;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhh5;->C:Lfa2;

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lhh5;->d0:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhh5;->G:Ljy0;

    invoke-virtual {v0}, Ljy0;->e()Z

    move-result v0

    invoke-virtual {p1}, Lwl;->F()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lhh5;->D()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()J
    .locals 12

    invoke-virtual {p0}, Lhh5;->f()V

    iget-boolean v0, p0, Lhh5;->k0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lhh5;->d0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lhh5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhh5;->h0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lhh5;->R:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhh5;->N:[Lu16;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lhh5;->T:Lto0;

    iget-object v10, v9, Lto0;->i:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lto0;->m:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lhh5;->N:[Lu16;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lu16;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lhh5;->N:[Lu16;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lu16;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lhh5;->s(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lhh5;->g0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final r(J)V
    .locals 5

    iget p1, p0, Lhh5;->d0:I

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lhh5;->t()Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Lhh5;->Y:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lhh5;->f()V

    move v1, p2

    move p1, v0

    :goto_0
    iget-object v2, p0, Lhh5;->N:[Lu16;

    array-length v3, v2

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Lhh5;->T:Lto0;

    iget-object v4, v3, Lto0;->m:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, p1

    if-eqz v4, :cond_3

    iget-object v3, v3, Lto0;->i:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, p1

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lhh5;->R:Z

    if-nez v3, :cond_3

    :cond_1
    aget-object v2, v2, p1

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lu16;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    monitor-exit v2

    and-int/2addr v1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lhh5;->k0:Z

    :cond_5
    return-void
.end method

.method public final s(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhh5;->N:[Lu16;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lhh5;->T:Lto0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lto0;->m:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lhh5;->N:[Lu16;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lu16;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lhh5;->h0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lhh5;->D:J

    iget-boolean v3, v0, Lhh5;->l0:Z

    if-nez v3, :cond_17

    iget-boolean v3, v0, Lhh5;->Q:Z

    if-nez v3, :cond_17

    iget-boolean v3, v0, Lhh5;->P:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lhh5;->U:Lp66;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lhh5;->N:[Lu16;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lu16;->l()Lfa2;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lhh5;->G:Ljy0;

    invoke-virtual {v3}, Ljy0;->d()V

    iget-object v3, v0, Lhh5;->N:[Lu16;

    array-length v3, v3

    const/4 v4, -0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v3, :cond_c

    iget-object v10, v0, Lhh5;->N:[Lu16;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lu16;->l()Lfa2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lfa2;->p:Ljava/lang/String;

    invoke-static {v10}, Lxh4;->f(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v10, v9, :cond_6

    if-eq v10, v11, :cond_5

    if-eq v10, v12, :cond_4

    if-eq v10, v13, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v9

    goto :goto_2

    :cond_5
    move v14, v13

    goto :goto_2

    :cond_6
    move v14, v12

    :goto_2
    if-eq v7, v9, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v12, :cond_a

    if-eq v7, v13, :cond_7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move v9, v11

    goto :goto_3

    :cond_8
    move v9, v13

    goto :goto_3

    :cond_9
    move v9, v12

    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    move v8, v6

    move v7, v10

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    new-array v6, v3, [Lz57;

    new-array v7, v3, [Z

    const/4 v10, 0x0

    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v3, :cond_15

    iget-object v13, v0, Lhh5;->N:[Lu16;

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lu16;->l()Lfa2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lfa2;->p:Ljava/lang/String;

    invoke-static {v14}, Lxh4;->g(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v14}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v16, v9

    :goto_6
    aput-boolean v16, v7, v10

    const/16 v17, 0x0

    iget-boolean v5, v0, Lhh5;->R:Z

    or-int v5, v5, v16

    iput-boolean v5, v0, Lhh5;->R:Z

    invoke-static {v14}, Lxh4;->h(Ljava/lang/String;)Z

    move-result v5

    cmp-long v11, v1, v11

    if-eqz v11, :cond_f

    if-ne v3, v9, :cond_f

    if-eqz v5, :cond_f

    move v5, v9

    goto :goto_7

    :cond_f
    move/from16 v5, v17

    :goto_7
    iput-boolean v5, v0, Lhh5;->S:Z

    iget-object v5, v0, Lhh5;->L:Lkw2;

    if-eqz v5, :cond_13

    iget v11, v5, Lkw2;->a:I

    if-nez v15, :cond_10

    iget-object v12, v0, Lhh5;->O:[Lgh5;

    aget-object v12, v12, v10

    iget-boolean v12, v12, Lgh5;->b:Z

    if-eqz v12, :cond_12

    :cond_10
    iget-object v12, v13, Lfa2;->m:Lbh4;

    if-nez v12, :cond_11

    new-instance v12, Lbh4;

    new-array v14, v9, [Lah4;

    aput-object v5, v14, v17

    invoke-direct {v12, v14}, Lbh4;-><init>([Lah4;)V

    goto :goto_8

    :cond_11
    new-array v14, v9, [Lah4;

    aput-object v5, v14, v17

    invoke-virtual {v12, v14}, Lbh4;->a([Lah4;)Lbh4;

    move-result-object v12

    :goto_8
    invoke-virtual {v13}, Lfa2;->a()Lea2;

    move-result-object v5

    iput-object v12, v5, Lea2;->l:Lbh4;

    invoke-virtual {v5}, Lea2;->a()Lfa2;

    move-result-object v13

    :cond_12
    if-eqz v15, :cond_13

    iget v5, v13, Lfa2;->i:I

    if-ne v5, v4, :cond_13

    iget v5, v13, Lfa2;->j:I

    if-ne v5, v4, :cond_13

    if-eq v11, v4, :cond_13

    invoke-virtual {v13}, Lfa2;->a()Lea2;

    move-result-object v5

    iput v11, v5, Lea2;->i:I

    invoke-virtual {v5}, Lea2;->a()Lfa2;

    move-result-object v13

    :cond_13
    iget-object v5, v0, Lhh5;->m:Lyo1;

    invoke-interface {v5, v13}, Lyo1;->c(Lfa2;)I

    move-result v5

    invoke-virtual {v13}, Lfa2;->a()Lea2;

    move-result-object v11

    iput v5, v11, Lea2;->S:I

    invoke-virtual {v11}, Lea2;->a()Lfa2;

    move-result-object v5

    if-eq v10, v8, :cond_14

    invoke-virtual {v5}, Lfa2;->a()Lea2;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lea2;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lea2;->a()Lfa2;

    move-result-object v5

    :cond_14
    new-instance v11, Lz57;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5}, [Lfa2;

    move-result-object v5

    invoke-direct {v11, v12, v5}, Lz57;-><init>(Ljava/lang/String;[Lfa2;)V

    aput-object v11, v6, v10

    iget-object v5, v0, Lhh5;->N:[Lu16;

    aget-object v5, v5, v10

    iget-wide v11, v0, Lhh5;->Y:J

    invoke-virtual {v5, v11, v12}, Lu16;->s(J)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_15
    new-instance v3, Lto0;

    new-instance v4, La67;

    invoke-direct {v4, v6}, La67;-><init>([Lz57;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lto0;->f:Ljava/lang/Object;

    iput-object v7, v3, Lto0;->i:Ljava/lang/Object;

    iget v4, v4, La67;->a:I

    new-array v5, v4, [Z

    iput-object v5, v3, Lto0;->m:Ljava/lang/Object;

    new-array v4, v4, [Z

    iput-object v4, v3, Lto0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lhh5;->T:Lto0;

    iget-boolean v3, v0, Lhh5;->S:Z

    if-eqz v3, :cond_16

    iget-wide v3, v0, Lhh5;->V:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_16

    iput-wide v1, v0, Lhh5;->V:J

    new-instance v1, Lch5;

    iget-object v2, v0, Lhh5;->U:Lp66;

    invoke-direct {v1, v0, v2}, Lch5;-><init>(Lhh5;Lp66;)V

    iput-object v1, v0, Lhh5;->U:Lp66;

    :cond_16
    iget-object v1, v0, Lhh5;->z:Lkh5;

    iget-wide v2, v0, Lhh5;->V:J

    iget-object v4, v0, Lhh5;->U:Lp66;

    iget-boolean v5, v0, Lhh5;->W:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lkh5;->t(JLp66;Z)V

    iput-boolean v9, v0, Lhh5;->Q:Z

    iget-object v1, v0, Lhh5;->K:Ldc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ldc4;->j(Lec4;)V

    :cond_17
    :goto_9
    return-void
.end method

.method public final v(I)V
    .locals 10

    invoke-virtual {p0}, Lhh5;->f()V

    iget-object v0, p0, Lhh5;->T:Lto0;

    iget-object v1, v0, Lto0;->w:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lto0;->f:Ljava/lang/Object;

    check-cast v0, La67;

    invoke-virtual {v0, p1}, La67;->a(I)Lz57;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lz57;->d:[Lfa2;

    aget-object v5, v0, v2

    iget-object v0, p0, Lhh5;->x:Lvo1;

    iget-object v2, v5, Lfa2;->p:Ljava/lang/String;

    invoke-static {v2}, Lxh4;->f(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lhh5;->g0:J

    move-wide v6, v2

    new-instance v3, Lgb4;

    invoke-static {v6, v7}, Lah7;->Q(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lgb4;-><init>(ILfa2;JJ)V

    new-instance p0, Lpx;

    invoke-direct {p0, v0, v3}, Lpx;-><init>(Lvo1;Lgb4;)V

    invoke-virtual {v0, p0}, Lvo1;->a(Ln01;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh5;->P:Z

    iget-object v0, p0, Lhh5;->J:Landroid/os/Handler;

    iget-object p0, p0, Lhh5;->H:Lbh5;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)V
    .locals 4

    invoke-virtual {p0}, Lhh5;->f()V

    iget-boolean v0, p0, Lhh5;->i0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhh5;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh5;->T:Lto0;

    iget-object v0, v0, Lto0;->i:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lhh5;->N:[Lu16;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu16;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhh5;->h0:J

    iput-boolean v0, p0, Lhh5;->i0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhh5;->a0:Z

    iput-wide v1, p0, Lhh5;->g0:J

    iput v0, p0, Lhh5;->j0:I

    iget-object p1, p0, Lhh5;->N:[Lu16;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lu16;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhh5;->K:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->f(Lp96;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(Leh5;JJZ)V
    .locals 9

    iget-object p2, p1, Leh5;->c:Lkq6;

    iget-object p3, p1, Leh5;->k:Lh61;

    iget-object p3, p3, Lh61;->a:Landroid/net/Uri;

    iget-object p3, p2, Lkq6;->m:Landroid/net/Uri;

    iget-object p2, p2, Lkq6;->w:Ljava/util/Map;

    new-instance p3, Lhz3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lhz3;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lhh5;->w:Lgc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lhh5;->x:Lvo1;

    iget-wide p4, p1, Leh5;->j:J

    iget-wide v0, p0, Lhh5;->V:J

    new-instance v2, Lgb4;

    invoke-static {p4, p5}, Lah7;->Q(J)J

    move-result-wide v5

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lgb4;-><init>(ILfa2;JJ)V

    new-instance p1, Lo44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lo44;->f:Ljava/lang/Object;

    iput-object p3, p1, Lo44;->i:Ljava/lang/Object;

    iput-object v2, p1, Lo44;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Lvo1;->a(Ln01;)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lhh5;->N:[Lu16;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, Lu16;->p(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lhh5;->d0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lhh5;->K:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->f(Lp96;)V

    :cond_1
    return-void
.end method

.method public final z(II)Ld67;
    .locals 1

    new-instance p2, Lgh5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgh5;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lhh5;->B(Lgh5;)Ld67;

    move-result-object p0

    return-object p0
.end method
