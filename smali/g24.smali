.class public abstract Lg24;
.super Lj85;
.source "SourceFile"

# interfaces
.implements Ld84;
.implements Lrk4;
.implements Lt25;


# static fields
.field public static final L:Lew0;

.field public static final M:Lew0;


# instance fields
.field public A:Lqd2;

.field public B:Lcd2;

.field public C:Ll85;

.field public D:Lao4;

.field public E:Z

.field public F:Lao4;

.field public G:Z

.field public H:Z

.field public final I:Lh24;

.field public J:Lpq4;

.field public K:Lao4;

.field public y:Le24;

.field public z:Lcd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lew0;-><init>(I)V

    sput-object v0, Lg24;->L:Lew0;

    new-instance v0, Lew0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lew0;-><init>(I)V

    sput-object v0, Lg24;->M:Lew0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj85;-><init>()V

    new-instance v0, Lh24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh24;-><init>(I)V

    iput-object p0, v0, Lh24;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lg24;->I:Lh24;

    return-void
.end method

.method public static J0(Ldu4;)V
    .locals 1

    iget-object v0, p0, Ldu4;->O:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldu4;->N:Lan3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget-object p0, p0, La84;->Q:Lbn3;

    invoke-virtual {p0}, Lv8;->g()V

    return-void

    :cond_1
    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    invoke-virtual {p0}, La84;->d()Lw8;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, La84;

    iget-object p0, p0, La84;->Q:Lbn3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv8;->g()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A0()Lmm3;
.end method

.method public abstract B0()Z
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract E0()Lan3;
.end method

.method public abstract F0()Lc84;
.end method

.method public abstract G0()Lg24;
.end method

.method public abstract H0()J
.end method

.method public final I0()Le24;
    .locals 1

    iget-object v0, p0, Lg24;->y:Le24;

    if-nez v0, :cond_0

    new-instance v0, Le24;

    invoke-direct {v0, p0}, Le24;-><init>(Lg24;)V

    iput-object v0, p0, Lg24;->y:Le24;

    :cond_0
    return-object v0
.end method

.method public final K0(Lbo4;)V
    .locals 13

    iget-object v0, p1, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/f;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lhr7;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan3;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lg24;->D()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Lan3;->S(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Lan3;->U(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract L0()V
.end method

.method public final M0()V
    .locals 15

    iget-object v0, p0, Lg24;->J:Lpq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lpq4;->a:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lpq4;->b:Ljava/lang/Object;

    check-cast v4, [Lfs2;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    iget-object v4, v0, Lpq4;->c:Ljava/lang/Object;

    check-cast v4, [F

    const/high16 v5, 0x7fc00000    # Float.NaN

    aput v5, v4, v3

    iget-object v4, v0, Lpq4;->d:Ljava/lang/Object;

    check-cast v4, [B

    aput-byte v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lpq4;->a:I

    :cond_1
    iget-object v0, p0, Lg24;->K:Lao4;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lao4;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lao4;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_1
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Lbo4;

    invoke-virtual {p0, v11}, Lg24;->K0(Lbo4;)V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lao4;->a()V

    return-void
.end method

.method public final Y(Lu8;)I
    .locals 3

    invoke-virtual {p0}, Lg24;->B0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg24;->q0(Lu8;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of p1, p1, Lrj7;

    iget-wide v1, p0, Lj85;->x:J

    if-eqz p1, :cond_2

    const/16 p0, 0x20

    shr-long p0, v1, p0

    :goto_1
    long-to-int p0, p0

    goto :goto_2

    :cond_2
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p0

    return v0
.end method

.method public Z()Z
    .locals 0

    invoke-virtual {p0}, Lg24;->E0()Lan3;

    move-result-object p0

    invoke-virtual {p0}, Lan3;->H()Z

    move-result p0

    return p0
.end method

.method public final p0(Lan3;Lfs2;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lg24;->K:Lao4;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Lao4;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lao4;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v2, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lbo4;

    move-wide/from16 v21, v8

    iget-object v8, v7, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/f;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_2
    move/from16 v25, v11

    aget-wide v10, v9, v15

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v10

    shl-long v2, v2, v20

    and-long/2addr v2, v10

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    sub-int v2, v15, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    and-long v29, v10, v17

    cmp-long v4, v29, v23

    if-gez v4, :cond_2

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Lhr7;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lan3;

    move/from16 v30, v3

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Lan3;->H()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_4

    :cond_0
    move/from16 v29, v6

    :cond_1
    invoke-virtual {v7, v4}, Lbo4;->m(I)V

    goto :goto_4

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :goto_4
    shr-long v10, v10, v16

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_3
    move/from16 v29, v6

    move/from16 v3, v16

    if-ne v2, v3, :cond_6

    :goto_5
    move/from16 v11, v25

    goto :goto_6

    :cond_4
    move/from16 v29, v6

    goto :goto_5

    :goto_6
    if-eq v15, v11, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move-wide/from16 v23, v15

    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move v3, v10

    :goto_7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move v3, v10

    move-wide/from16 v23, v15

    if-ne v5, v3, :cond_b

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    :goto_8
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_b
    iget-object v2, v0, Lg24;->K:Lao4;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lao4;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_d

    and-long v11, v6, v17

    cmp-long v9, v11, v23

    if-gez v9, :cond_c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Lao4;->b:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Lao4;->c:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Lbo4;

    check-cast v11, Lfs2;

    invoke-virtual {v12}, Landroidx/collection/f;->b()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v9}, Lao4;->l(I)Ljava/lang/Object;

    :cond_c
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    if-ne v10, v9, :cond_f

    goto :goto_b

    :cond_e
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lg24;->K:Lao4;

    if-nez v2, :cond_10

    new-instance v2, Lao4;

    invoke-direct {v2}, Lao4;-><init>()V

    iput-object v2, v0, Lg24;->K:Lao4;

    :cond_10
    invoke-virtual {v2, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lbo4;

    invoke-direct {v0}, Lbo4;-><init>()V

    invoke-virtual {v2, v1, v0}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lbo4;

    new-instance v1, Lhr7;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lhr7;-><init>(Lan3;)V

    invoke-virtual {v0, v1}, Lbo4;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract q0(Lu8;)I
.end method

.method public final t0(Ll85;JJ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg24;->K:Lao4;

    iget-object v3, v0, Lg24;->J:Lpq4;

    if-nez v3, :cond_0

    new-instance v3, Lpq4;

    invoke-direct {v3}, Lpq4;-><init>()V

    iput-object v3, v0, Lg24;->J:Lpq4;

    :cond_0
    invoke-virtual {v0}, Lg24;->E0()Lan3;

    move-result-object v4

    iget-object v4, v4, Lan3;->G:Ls25;

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ld24;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Ld24;->f:Lg24;

    move-wide/from16 v6, p2

    iput-wide v6, v5, Ld24;->i:J

    move-wide/from16 v6, p4

    iput-wide v6, v5, Ld24;->m:J

    iput-object v1, v5, Ld24;->w:Ll85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v4, Lu25;->a:Lam6;

    sget-object v6, Lg24;->L:Lew0;

    invoke-virtual {v4, v1, v6, v5}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :cond_1
    invoke-virtual {v0}, Lg24;->D()Z

    move-result v1

    iget-object v4, v3, Lpq4;->e:Ljava/lang/Object;

    check-cast v4, Lbo4;

    iget-object v5, v3, Lpq4;->f:Ljava/lang/Object;

    check-cast v5, Lbo4;

    iget v6, v3, Lpq4;->a:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    iget-object v9, v3, Lpq4;->d:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v9, v9, v8

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    iget-object v9, v3, Lpq4;->b:Ljava/lang/Object;

    check-cast v9, [Lfs2;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lbo4;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    if-eqz v2, :cond_3

    iget-object v9, v3, Lpq4;->b:Ljava/lang/Object;

    check-cast v9, [Lfs2;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo4;

    if-eqz v9, :cond_3

    invoke-virtual {v4, v9}, Lbo4;->j(Landroidx/collection/f;)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget v2, v3, Lpq4;->a:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v6, v2, :cond_7

    iget-object v10, v3, Lpq4;->d:Ljava/lang/Object;

    check-cast v10, [B

    aget-byte v11, v10, v6

    if-ne v11, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-lez v8, :cond_6

    sub-int v11, v6, v8

    iget-object v12, v3, Lpq4;->b:Ljava/lang/Object;

    check-cast v12, [Lfs2;

    aget-object v13, v12, v6

    aput-object v13, v12, v11

    :cond_6
    :goto_3
    aput-byte v9, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget v2, v3, Lpq4;->a:I

    sub-int v6, v2, v8

    :goto_4
    const/4 v10, 0x0

    if-ge v6, v2, :cond_8

    iget-object v11, v3, Lpq4;->b:Ljava/lang/Object;

    check-cast v11, [Lfs2;

    aput-object v10, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget v2, v3, Lpq4;->a:I

    sub-int/2addr v2, v8

    iput v2, v3, Lpq4;->a:I

    invoke-virtual {v0}, Lg24;->G0()Lg24;

    move-result-object v2

    iget-object v3, v5, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v6, v5, Landroidx/collection/f;->a:[J

    array-length v8, v6

    sub-int/2addr v8, v9

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p1, v9

    const/16 v9, 0x8

    if-ltz v8, :cond_12

    const-wide/16 p3, 0x80

    const/4 v10, 0x0

    :goto_5
    aget-wide v11, v6, v10

    const-wide/16 v18, 0xff

    not-long v13, v11

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_11

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_10

    and-long v20, v11, v18

    cmp-long v20, v20, p3

    if-gez v20, :cond_e

    shl-int/lit8 v20, v10, 0x3

    add-int v20, v20, v14

    aget-object v20, v3, v20

    move/from16 p5, v15

    move-object/from16 v15, v20

    check-cast v15, Lfs2;

    if-nez v2, :cond_9

    move-object v7, v0

    goto :goto_7

    :cond_9
    move-object v7, v2

    :goto_7
    move/from16 v21, v9

    move-object v9, v7

    :goto_8
    iget-object v0, v9, Lg24;->J:Lpq4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lpq4;->b:Ljava/lang/Object;

    check-cast v0, [Lfs2;

    invoke-static {v15, v0}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    move/from16 v22, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_9

    :cond_a
    move/from16 v22, v1

    :cond_b
    invoke-virtual {v9}, Lg24;->G0()Lg24;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_9
    iget-object v0, v9, Lg24;->K:Lao4;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo4;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Lg24;->K0(Lbo4;)V

    goto :goto_b

    :cond_d
    move-object v9, v0

    move/from16 v1, v22

    goto :goto_8

    :cond_e
    move/from16 v22, v1

    move/from16 v21, v9

    move/from16 p5, v15

    :cond_f
    :goto_b
    shr-long v11, v11, v21

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v15, p5

    move/from16 v9, v21

    move/from16 v1, v22

    goto :goto_6

    :cond_10
    move/from16 v22, v1

    move v0, v9

    move/from16 p5, v15

    if-ne v13, v0, :cond_13

    goto :goto_c

    :cond_11
    move/from16 v22, v1

    move/from16 p5, v15

    :goto_c
    if-eq v10, v8, :cond_13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v15, p5

    move/from16 v1, v22

    const/16 v9, 0x8

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v1

    move/from16 p5, v15

    const-wide/16 p3, 0x80

    const-wide/16 v18, 0xff

    :cond_13
    invoke-virtual {v5}, Lbo4;->e()V

    iget-object v0, v4, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v1, v4, Landroidx/collection/f;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_18

    const/4 v3, 0x0

    :goto_d
    aget-wide v5, v1, v3

    not-long v7, v5

    shl-long v7, v7, p5

    and-long/2addr v7, v5

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_17

    sub-int v7, v3, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v9, v7, 0x8

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v9, :cond_16

    and-long v10, v5, v18

    cmp-long v8, v10, p3

    if-gez v8, :cond_15

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    check-cast v8, Lhr7;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan3;

    if-eqz v8, :cond_15

    if-eqz v22, :cond_14

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lan3;->S(Z)V

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lan3;->U(Z)V

    :goto_f
    const/16 v8, 0x8

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    const/16 v8, 0x8

    const/4 v10, 0x0

    if-ne v9, v8, :cond_18

    goto :goto_11

    :cond_17
    const/16 v8, 0x8

    const/4 v10, 0x0

    :goto_11
    if-eq v3, v2, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Lbo4;->e()V

    return-void
.end method

.method public final u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;
    .locals 2

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lf24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lf24;->a:I

    iput p2, v0, Lf24;->b:I

    iput-object p3, v0, Lf24;->c:Ljava/util/Map;

    iput-object p4, v0, Lf24;->d:Lcd2;

    iput-object p5, v0, Lf24;->e:Lcd2;

    iput-object p0, v0, Lf24;->f:Lg24;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final v(Z)V
    .locals 4

    invoke-virtual {p0}, Lg24;->G0()Lg24;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg24;->E0()Lan3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lg24;->E0()Lan3;

    move-result-object v2

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Lg24;->E:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lan3;->Z:Len3;

    iget-object v2, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, v0, Lan3;->Z:Len3;

    iget-object v1, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean p1, p0, Lg24;->E:Z

    return-void
.end method

.method public final w0(Lc84;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Lg24;->H:Z

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v6}, Lc84;->e()Lcd2;

    move-result-object v1

    invoke-interface {v6}, Lc84;->d()Lqd2;

    move-result-object v2

    invoke-interface {v6}, Lc84;->c()Lcd2;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_14

    iget-object v1, v0, Lg24;->A:Lqd2;

    if-ne v2, v1, :cond_13

    iget-object v1, v0, Lg24;->B:Lcd2;

    if-eq v3, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, v0, Lg24;->F:Lao4;

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v1, :cond_8

    iget-object v15, v1, Lao4;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lao4;->a:[J

    const-wide/16 v16, 0x80

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    const/16 p1, 0x7

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    aget-wide v6, v1, v3

    const-wide/16 v19, 0xff

    not-long v10, v6

    shl-long v10, v10, p1

    and-long/2addr v10, v6

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v3, v2

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    and-long v21, v6, v19

    cmp-long v21, v21, v16

    if-gez v21, :cond_2

    shl-int/lit8 v21, v3, 0x3

    add-int v21, v21, v11

    aget-object v21, v15, v21

    move-wide/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Le24;

    iget-boolean v13, v12, Le24;->f:Z

    if-eqz v13, :cond_3

    move-object/from16 v18, v12

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v12

    :cond_3
    :goto_2
    shr-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, v22

    goto :goto_1

    :cond_4
    move-wide/from16 v22, v12

    if-ne v10, v14, :cond_7

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v12

    :goto_3
    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v12, v22

    goto :goto_0

    :cond_6
    move-wide/from16 v22, v12

    const/16 p1, 0x7

    const-wide/16 v19, 0xff

    const/16 v18, 0x0

    :cond_7
    move-object/from16 v1, v18

    goto :goto_4

    :cond_8
    move-wide/from16 v22, v12

    const/16 p1, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lg24;->A0()Lmm3;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lmm3;->Q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le11;->K(J)J

    move-result-wide v3

    invoke-interface {v2}, Lmm3;->g()J

    move-result-wide v5

    iget-wide v10, v1, Le24;->i:J

    invoke-static {v3, v4, v10, v11}, Lq33;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v1, v1, Le24;->m:J

    invoke-static {v5, v6, v1, v2}, Ly33;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_9
    iget-object v1, v0, Lg24;->F:Lao4;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lao4;->b:[Ljava/lang/Object;

    iget-object v7, v1, Lao4;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lao4;->a:[J

    array-length v10, v1

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1c

    const/4 v11, 0x0

    :goto_5
    aget-wide v12, v1, v11

    move/from16 v18, v10

    not-long v9, v12

    shl-long v9, v9, p1

    and-long/2addr v9, v12

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_12

    sub-int v9, v11, v18

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_11

    and-long v24, v12, v19

    cmp-long v21, v24, v16

    if-gez v21, :cond_f

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v10

    aget-object v24, v2, v21

    aget-object v21, v7, v21

    move-object/from16 v15, v21

    check-cast v15, Le24;

    move/from16 v21, v14

    move-object/from16 v14, v24

    check-cast v14, Lfs2;

    iget-boolean v8, v15, Le24;->f:Z

    move-object/from16 v26, v1

    if-eqz v8, :cond_b

    move-object v8, v2

    iget-wide v1, v15, Le24;->m:J

    invoke-static {v1, v2, v5, v6}, Ly33;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, v15, Le24;->i:J

    invoke-static {v1, v2, v3, v4}, Lq33;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move-object v8, v2

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iput-wide v5, v15, Le24;->m:J

    iput-wide v3, v15, Le24;->i:J

    const/4 v2, 0x0

    iput-boolean v2, v15, Le24;->f:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lg24;->J:Lpq4;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v14}, Lpq4;->d(Lfs2;)V

    :cond_d
    iget-object v1, v0, Lg24;->K:Lao4;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v14}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbo4;

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_10

    invoke-virtual {v0, v15}, Lg24;->K0(Lbo4;)V

    invoke-virtual {v15}, Lbo4;->e()V

    goto :goto_9

    :cond_f
    move-object/from16 v26, v1

    move-object v8, v2

    move/from16 v21, v14

    :cond_10
    :goto_9
    shr-long v12, v12, v21

    add-int/lit8 v10, v10, 0x1

    move-object v2, v8

    move/from16 v14, v21

    move-object/from16 v1, v26

    goto :goto_6

    :cond_11
    move-object/from16 v26, v1

    move-object v8, v2

    move v1, v14

    if-ne v9, v1, :cond_1c

    :goto_a
    move/from16 v10, v18

    goto :goto_b

    :cond_12
    move-object/from16 v26, v1

    move-object v8, v2

    move v1, v14

    goto :goto_a

    :goto_b
    if-eq v11, v10, :cond_1c

    add-int/lit8 v11, v11, 0x1

    move v14, v1

    move-object v2, v8

    move-object/from16 v1, v26

    goto/16 :goto_5

    :cond_13
    :goto_c
    iput-object v2, v0, Lg24;->A:Lqd2;

    iput-object v3, v0, Lg24;->B:Lcd2;

    invoke-virtual {v0}, Lg24;->M0()V

    return-void

    :cond_14
    const-wide v2, 0x7fffffff7fffffffL

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lg24;->M0()V

    const/4 v15, 0x0

    iput-object v15, v0, Lg24;->z:Lcd2;

    iput-object v15, v0, Lg24;->A:Lqd2;

    iput-object v15, v0, Lg24;->B:Lcd2;

    iget-object v0, v0, Lg24;->y:Le24;

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    iput-boolean v7, v0, Le24;->f:Z

    :cond_15
    if-eqz v0, :cond_1c

    iput-wide v2, v0, Le24;->i:J

    return-void

    :cond_16
    const/4 v7, 0x0

    const/4 v15, 0x0

    iput-object v15, v0, Lg24;->A:Lqd2;

    iput-object v15, v0, Lg24;->B:Lcd2;

    iget-object v8, v0, Lg24;->z:Lcd2;

    if-eq v8, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    move v1, v7

    :goto_d
    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lg24;->I0()Le24;

    move-result-object v8

    iget-boolean v8, v8, Le24;->f:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Lg24;->A0()Lmm3;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lmm3;->Q(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Le11;->K(J)J

    move-result-wide v2

    invoke-interface {v1}, Lmm3;->g()J

    move-result-wide v4

    invoke-virtual {v0}, Lg24;->I0()Le24;

    move-result-object v1

    iget-wide v8, v1, Le24;->i:J

    invoke-static {v2, v3, v8, v9}, Lq33;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lg24;->I0()Le24;

    move-result-object v1

    iget-wide v8, v1, Le24;->m:J

    invoke-static {v4, v5, v8, v9}, Ly33;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    const/4 v7, 0x1

    :cond_19
    move v1, v7

    :cond_1a
    if-eqz v1, :cond_1c

    iget-object v1, v0, Lg24;->C:Ll85;

    if-eqz v1, :cond_1b

    iput-object v6, v1, Ll85;->f:Lc84;

    goto :goto_e

    :cond_1b
    new-instance v1, Ll85;

    const/4 v15, 0x0

    invoke-direct {v1, v6, v0, v15}, Ll85;-><init>(Lc84;Lg24;Lfs2;)V

    iput-object v1, v0, Lg24;->C:Ll85;

    :goto_e
    invoke-virtual/range {v0 .. v5}, Lg24;->t0(Ll85;JJ)V

    invoke-interface {v6}, Lc84;->e()Lcd2;

    move-result-object v1

    iput-object v1, v0, Lg24;->z:Lcd2;

    :cond_1c
    :goto_f
    return-void
.end method

.method public abstract z0()Lg24;
.end method
