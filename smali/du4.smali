.class public abstract Ldu4;
.super Lg24;
.source "SourceFile"

# interfaces
.implements Lw74;
.implements Lmm3;


# static fields
.field public static final n0:Lbj4;

.field public static final o0:Lbj4;

.field public static final p0:Lwy5;

.field public static final q0:Ljm3;

.field public static final r0:[F

.field public static final s0:Lbu4;

.field public static final t0:Llb1;


# instance fields
.field public final N:Lan3;

.field public O:Ldu4;

.field public P:Ldu4;

.field public Q:Z

.field public R:Z

.field public S:Lcd2;

.field public T:Lfe1;

.field public U:Landroidx/compose/ui/unit/LayoutDirection;

.field public V:F

.field public W:Lc84;

.field public X:Lqn4;

.field public Y:J

.field public Z:F

.field public a0:Lzn4;

.field public b0:Ljm3;

.field public c0:Lbf6;

.field public d0:Lon5;

.field public e0:Lon5;

.field public f0:Z

.field public g0:Z

.field public h0:Landroidx/compose/ui/graphics/layer/a;

.field public i0:Lrh0;

.field public j0:Leb;

.field public final k0:Lyt4;

.field public l0:Z

.field public m0:Lr25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbj4;-><init>(I)V

    sput-object v0, Ldu4;->n0:Lbj4;

    new-instance v0, Lbj4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbj4;-><init>(I)V

    sput-object v0, Ldu4;->o0:Lbj4;

    new-instance v0, Lwy5;

    invoke-direct {v0}, Lwy5;-><init>()V

    sput-object v0, Ldu4;->p0:Lwy5;

    new-instance v0, Ljm3;

    invoke-direct {v0}, Ljm3;-><init>()V

    sput-object v0, Ldu4;->q0:Ljm3;

    invoke-static {}, Ln74;->b()[F

    move-result-object v0

    sput-object v0, Ldu4;->r0:[F

    new-instance v0, Lbu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldu4;->s0:Lbu4;

    new-instance v0, Llb1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    sput-object v0, Ldu4;->t0:Llb1;

    return-void
.end method

.method public constructor <init>(Lan3;)V
    .locals 2

    invoke-direct {p0}, Lg24;-><init>()V

    iput-object p1, p0, Ldu4;->N:Lan3;

    iget-object v0, p1, Lan3;->R:Lfe1;

    iput-object v0, p0, Ldu4;->T:Lfe1;

    iget-object p1, p1, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Ldu4;->U:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Ldu4;->V:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldu4;->Y:J

    sget-object p1, Lcb;->j:Luk7;

    iput-object p1, p0, Ldu4;->c0:Lbf6;

    sget-object p1, Lon5;->e:Lon5;

    iput-object p1, p0, Ldu4;->d0:Lon5;

    iput-object p1, p0, Ldu4;->e0:Lon5;

    new-instance p1, Lyt4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyt4;-><init>(I)V

    iput-object p0, p1, Lyt4;->i:Ldu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ldu4;->k0:Lyt4;

    return-void
.end method

.method public static u1(Lmm3;)Ldu4;
    .locals 1

    instance-of v0, p0, Lj24;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj24;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lj24;->f:Li24;

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldu4;

    return-object p0
.end method


# virtual methods
.method public final A(Lmm3;Z)Lon5;
    .locals 7

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lmm3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ldu4;->u1(Lmm3;)Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->i1()V

    invoke-virtual {p0, v0}, Ldu4;->U0(Ldu4;)Ldu4;

    move-result-object v1

    iget-object v2, p0, Ldu4;->a0:Lzn4;

    if-nez v2, :cond_2

    new-instance v2, Lzn4;

    invoke-direct {v2}, Lzn4;-><init>()V

    iput-object v2, p0, Ldu4;->a0:Lzn4;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lzn4;->a:F

    iput v3, v2, Lzn4;->b:F

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lzn4;->c:F

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lzn4;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Ldu4;->q1(Lzn4;ZZ)V

    invoke-virtual {v2}, Lzn4;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lon5;->e:Lon5;

    return-object p0

    :cond_3
    iget-object v0, v0, Ldu4;->P:Ldu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ldu4;->N0(Ldu4;Lzn4;Z)V

    new-instance p0, Lon5;

    iget p1, v2, Lzn4;->a:F

    iget p2, v2, Lzn4;->b:F

    iget v0, v2, Lzn4;->c:F

    iget v1, v2, Lzn4;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lon5;-><init>(FFFF)V

    return-object p0
.end method

.method public final A0()Lmm3;
    .locals 0

    return-object p0
.end method

.method public final A1(J)Z
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Ldu4;->m0:Lr25;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Ldu4;->R:Z

    if-eqz v0, :cond_c

    check-cast v1, Lhk2;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->d()Lyv4;

    move-result-object v1

    instance-of v8, v1, Lj15;

    if-eqz v8, :cond_1

    check-cast v1, Lj15;

    iget-object v0, v1, Lj15;->k:Lon5;

    iget v1, v0, Lon5;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Lon5;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Lon5;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, v0, Lon5;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_1
    instance-of v8, v1, Lk15;

    if-eqz v8, :cond_9

    check-cast v1, Lk15;

    iget-object v1, v1, Lk15;->k:Lb06;

    iget v8, v1, Lb06;->c:F

    iget v9, v1, Lb06;->b:F

    iget v10, v1, Lb06;->d:F

    iget v11, v1, Lb06;->a:F

    iget-wide v12, v1, Lb06;->f:J

    iget-wide v14, v1, Lb06;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-wide v2, v1, Lb06;->g:J

    move-wide/from16 v18, v6

    iget-wide v6, v1, Lb06;->e:J

    cmpg-float v20, v5, v11

    if-ltz v20, :cond_8

    cmpl-float v20, v5, v8

    if-gez v20, :cond_8

    cmpg-float v20, v4, v9

    if-ltz v20, :cond_8

    cmpl-float v20, v4, v10

    if-ltz v20, :cond_2

    goto/16 :goto_1

    :cond_2
    move/from16 p0, v0

    move-object/from16 v20, v1

    shr-long v0, v6, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p1, v0

    move/from16 p2, v1

    shr-long v0, v12, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    sub-float v21, v8, v11

    cmpg-float v1, v1, v21

    if-gtz v1, :cond_7

    move/from16 v21, v0

    shr-long v0, v14, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p2, v0

    move/from16 v22, v1

    shr-long v0, v2, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v22

    sub-float v22, v8, v11

    cmpg-float v1, v1, v22

    if-gtz v1, :cond_7

    and-long v6, v6, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v14, v14, v18

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v6

    sub-float v6, v10, v9

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_7

    and-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v12

    sub-float v12, v10, v9

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_7

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v8, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v10, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v7, v2, v11

    cmpg-float v2, v5, v3

    if-gez v2, :cond_3

    cmpg-float v2, v4, v1

    if-gez v2, :cond_3

    move-object/from16 v2, v20

    iget-wide v9, v2, Lb06;->e:J

    move v8, v1

    move v7, v3

    move v6, v4

    invoke-static/range {v5 .. v10}, Lxv4;->w(FFFFJ)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    move v1, v7

    move v7, v8

    move-object/from16 v2, v20

    move v8, v6

    move v6, v4

    cmpg-float v3, v5, v1

    if-gez v3, :cond_4

    cmpl-float v3, v6, v10

    if-lez v3, :cond_4

    move v8, v10

    iget-wide v9, v2, Lb06;->h:J

    move v7, v1

    invoke-static/range {v5 .. v10}, Lxv4;->w(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v3, v8

    cmpl-float v1, v5, v12

    if-lez v1, :cond_5

    cmpg-float v1, v6, v3

    if-gez v1, :cond_5

    iget-wide v9, v2, Lb06;->f:J

    move v8, v3

    move v7, v12

    invoke-static/range {v5 .. v10}, Lxv4;->w(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_5
    cmpl-float v1, v5, v7

    if-lez v1, :cond_6

    cmpl-float v1, v6, v0

    if-lez v1, :cond_6

    iget-wide v9, v2, Lb06;->g:J

    move v8, v0

    invoke-static/range {v5 .. v10}, Lxv4;->w(FFFFJ)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_0
    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move v6, v4

    move-object/from16 v2, v20

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v0

    invoke-static {v0, v2}, Lfd;->b(Lfd;Lb06;)V

    invoke-static {v5, v6, v0}, Lxv4;->u(FFLfd;)Z

    move-result v0

    goto :goto_3

    :cond_8
    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_9
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, Li15;

    if-eqz v0, :cond_a

    check-cast v1, Li15;

    iget-object v0, v1, Li15;->k:Lfd;

    invoke-static {v5, v6, v0}, Lxv4;->u(FFLfd;)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lf72;->s()V

    return v16

    :cond_b
    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    :goto_4
    return v17

    :cond_d
    const/16 v16, 0x0

    :cond_e
    return v16
.end method

.method public final B0()Z
    .locals 0

    iget-object p0, p0, Ldu4;->W:Lc84;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldu4;->V(J)J

    move-result-wide p1

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {p1, p2, p0}, Ln74;->c(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E0()Lan3;
    .locals 0

    iget-object p0, p0, Ldu4;->N:Lan3;

    return-object p0
.end method

.method public final F0()Lc84;
    .locals 0

    iget-object p0, p0, Ldu4;->W:Lc84;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0()Lg24;
    .locals 0

    iget-object p0, p0, Ldu4;->P:Ldu4;

    return-object p0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Ldu4;->Y:J

    return-wide v0
.end method

.method public final I([F)V
    .locals 6

    iget-object v0, p0, Ldu4;->N:Lan3;

    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v1

    invoke-static {v1}, Ldu4;->u1(Lmm3;)Ldu4;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ldu4;->x1(Ldu4;[F)V

    instance-of p0, v0, Lo74;

    if-eqz p0, :cond_0

    check-cast v0, Lo74;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldu4;->Q(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0, v0, p1}, Ln74;->i(FF[F)V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 4

    iget-wide v0, p0, Ldu4;->Y:J

    iget v2, p0, Ldu4;->Z:F

    iget-object v3, p0, Ldu4;->S:Lcd2;

    invoke-virtual {p0, v0, v1, v2, v3}, Lj85;->f0(JFLcd2;)V

    return-void
.end method

.method public final N0(Ldu4;Lzn4;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldu4;->P:Ldu4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ldu4;->N0(Ldu4;Lzn4;Z)V

    :cond_1
    iget-wide v0, p0, Ldu4;->Y:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lzn4;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lzn4;->a:F

    iget v3, p2, Lzn4;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lzn4;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lzn4;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lzn4;->b:F

    iget v1, p2, Lzn4;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lzn4;->d:F

    iget-object v0, p0, Ldu4;->m0:Lr25;

    if-eqz v0, :cond_4

    check-cast v0, Lhk2;

    invoke-virtual {v0}, Lhk2;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Lhk2;->L:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Lzn4;->a:F

    iput v4, p2, Lzn4;->b:F

    iput v4, p2, Lzn4;->c:F

    iput v4, p2, Lzn4;->d:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Ln74;->d([FLzn4;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ldu4;->R:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lj85;->m:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lzn4;->a(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O0(Ldu4;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Ldu4;->P:Ldu4;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ldu4;->O0(Ldu4;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldu4;->V0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ldu4;->V0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P0(J)J
    .locals 5

    invoke-virtual {p0}, Ldu4;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu4;->d0:Lon5;

    iget v1, v0, Lon5;->c:F

    iget v0, v0, Lon5;->a:F

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj85;->c0()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-virtual {p0}, Ldu4;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldu4;->d0:Lon5;

    iget v0, p0, Lon5;->d:F

    iget p0, p0, Lon5;->b:F

    sub-float/2addr v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj85;->b0()I

    move-result p0

    int-to-float v0, p0

    :goto_1
    const/16 p0, 0x20

    shr-long v2, p1, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final Q(J)J
    .locals 1

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldu4;->V(J)J

    move-result-wide p1

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q0(JJ)F
    .locals 8

    invoke-virtual {p0}, Lj85;->c0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lj85;->b0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Ldu4;->P0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj85;->c0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj85;->b0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final R0(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldu4;->m0:Lr25;

    if-eqz v2, :cond_1b

    check-cast v2, Lhk2;

    iget-object v0, v2, Lhk2;->F:Lth0;

    invoke-virtual {v2}, Lhk2;->g()V

    iget-object v6, v2, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v6, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v6, v6, Ljk2;->p:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v2, Lhk2;->M:Z

    iget-object v6, v0, Lth0;->i:Lwl;

    invoke-virtual {v6, v1}, Lwl;->L(Lrh0;)V

    move-object/from16 v10, p2

    iput-object v10, v6, Lwl;->m:Ljava/lang/Object;

    iget-object v1, v2, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Lio1;->r0()Lwl;

    move-result-object v2

    invoke-virtual {v2}, Lwl;->t()Lrh0;

    move-result-object v2

    invoke-interface {v0}, Lio1;->r0()Lwl;

    move-result-object v0

    iget-object v0, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget-object v11, v6, Ljk2;->c:Landroid/graphics/RenderNode;

    iget-boolean v12, v1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-eqz v12, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-wide v12, v1, Landroidx/compose/ui/graphics/layer/a;->h:J

    invoke-static {v2}, Lx9;->a(Lrh0;)Landroid/graphics/Canvas;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v20

    if-nez v20, :cond_6

    const/16 v21, 0x20

    const-wide v22, 0xffffffffL

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/a;->t:J

    move/from16 p0, v7

    shr-long v7, v3, v21

    long-to-int v7, v7

    int-to-float v7, v7

    iget v8, v1, Landroidx/compose/ui/graphics/layer/a;->v:I

    int-to-float v8, v8

    sub-float v15, v7, v8

    and-long v3, v3, v22

    long-to-int v3, v3

    int-to-float v3, v3

    iget v4, v1, Landroidx/compose/ui/graphics/layer/a;->w:I

    int-to-float v4, v4

    sub-float v16, v3, v4

    move-object v4, v6

    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    move-object/from16 p2, v10

    shr-long v9, v5, v21

    long-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, v1, Landroidx/compose/ui/graphics/layer/a;->x:I

    int-to-float v9, v9

    add-float v17, v7, v9

    and-long v5, v5, v22

    long-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, v1, Landroidx/compose/ui/graphics/layer/a;->y:I

    int-to-float v5, v5

    add-float v18, v3, v5

    move-object/from16 v3, p2

    iget v5, v3, Ljk2;->h:F

    iget-object v6, v4, Ljk2;->j:Ld20;

    iget v7, v4, Ljk2;->i:I

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v5, v9

    if-ltz v9, :cond_3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_3

    if-nez v6, :cond_3

    iget v9, v4, Ljk2;->F:I

    const/4 v8, 0x1

    if-ne v9, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    :goto_1
    move/from16 v5, v16

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/a;->p:Lyc;

    if-nez v9, :cond_4

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v9

    iput-object v9, v1, Landroidx/compose/ui/graphics/layer/a;->p:Lyc;

    :cond_4
    invoke-virtual {v9, v5}, Lyc;->g(F)V

    invoke-virtual {v9, v7}, Lyc;->h(I)V

    invoke-virtual {v9, v6}, Lyc;->j(Ld20;)V

    iget-object v5, v9, Lyc;->b:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Landroid/graphics/Paint;

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :goto_3
    invoke-virtual {v14, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v4, Ljk2;->f:Landroid/graphics/Matrix;

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v4, Ljk2;->f:Landroid/graphics/Matrix;

    :cond_5
    invoke-virtual {v11, v5}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    iget v4, v1, Landroidx/compose/ui/graphics/layer/a;->v:I

    int-to-float v4, v4

    iget v6, v1, Landroidx/compose/ui/graphics/layer/a;->w:I

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-wide v4, v1, Landroidx/compose/ui/graphics/layer/a;->h:J

    iget v6, v1, Landroidx/compose/ui/graphics/layer/a;->v:I

    int-to-float v6, v6

    iget v7, v1, Landroidx/compose/ui/graphics/layer/a;->w:I

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v9, v9, v21

    and-long v6, v6, v22

    or-long/2addr v6, v9

    invoke-static {v4, v5, v6, v7}, Lqw4;->g(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/compose/ui/graphics/layer/a;->h:J

    goto :goto_4

    :cond_6
    move/from16 p0, v7

    move-object v3, v10

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->a()V

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    iget v3, v3, Ljk2;->p:F

    cmpl-float v3, v3, p0

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lrh0;->k()V

    :cond_9
    if-nez v20, :cond_a

    iget-boolean v4, v1, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_f

    invoke-interface {v2}, Lrh0;->p()V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->d()Lyv4;

    move-result-object v5

    instance-of v6, v5, Lj15;

    if-eqz v6, :cond_b

    check-cast v5, Lj15;

    iget-object v5, v5, Lj15;->k:Lon5;

    invoke-static {v2, v5}, Lrh0;->t(Lrh0;Lon5;)V

    goto :goto_8

    :cond_b
    instance-of v6, v5, Lk15;

    if-eqz v6, :cond_d

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/a;->m:Lfd;

    if-eqz v6, :cond_c

    iget-object v7, v6, Lfd;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    goto :goto_7

    :cond_c
    invoke-static {}, Lid;->a()Lfd;

    move-result-object v6

    iput-object v6, v1, Landroidx/compose/ui/graphics/layer/a;->m:Lfd;

    :goto_7
    check-cast v5, Lk15;

    iget-object v5, v5, Lk15;->k:Lb06;

    invoke-static {v6, v5}, Lfd;->b(Lfd;Lb06;)V

    const/4 v8, 0x1

    invoke-interface {v2, v6, v8}, Lrh0;->d(Lfd;I)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x1

    instance-of v6, v5, Li15;

    if-eqz v6, :cond_e

    check-cast v5, Li15;

    iget-object v5, v5, Li15;->k:Lfd;

    invoke-interface {v2, v5, v8}, Lrh0;->d(Lfd;I)V

    goto :goto_8

    :cond_e
    invoke-static {}, Lf72;->s()V

    goto/16 :goto_c

    :cond_f
    :goto_8
    if-eqz v0, :cond_15

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->r:Lom0;

    iget-boolean v5, v0, Lom0;->a:Z

    if-nez v5, :cond_10

    const-string v5, "Only add dependencies during a tracking"

    invoke-static {v5}, Lv03;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v5, v0, Lom0;->d:Ljava/lang/Object;

    check-cast v5, Lbo4;

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Lbo4;->d(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v5, v0, Lom0;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/layer/a;

    if-eqz v5, :cond_12

    sget-object v5, Lp36;->a:Lbo4;

    new-instance v5, Lbo4;

    invoke-direct {v5}, Lbo4;-><init>()V

    iget-object v7, v0, Lom0;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Lbo4;->d(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lbo4;->d(Ljava/lang/Object;)Z

    iput-object v5, v0, Lom0;->d:Ljava/lang/Object;

    iput-object v6, v0, Lom0;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iput-object v1, v0, Lom0;->b:Ljava/lang/Object;

    :goto_9
    iget-object v5, v0, Lom0;->e:Ljava/lang/Object;

    check-cast v5, Lbo4;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v1}, Lbo4;->l(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x1

    iget-object v5, v0, Lom0;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/layer/a;

    if-eq v5, v1, :cond_14

    move v0, v8

    goto :goto_a

    :cond_14
    iput-object v6, v0, Lom0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_15

    iget v0, v1, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/2addr v0, v8

    iput v0, v1, Landroidx/compose/ui/graphics/layer/a;->q:I

    :cond_15
    move-object v0, v2

    check-cast v0, Lw9;

    iget-object v5, v0, Lw9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/a;->o:Lth0;

    if-nez v0, :cond_16

    new-instance v0, Lth0;

    invoke-direct {v0}, Lth0;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/graphics/layer/a;->o:Lth0;

    :cond_16
    iget-object v5, v0, Lth0;->i:Lwl;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/a;->b:Lfe1;

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v8, v9}, Lu11;->O(J)J

    move-result-wide v8

    iget-object v10, v5, Lwl;->w:Ljava/lang/Object;

    check-cast v10, Lth0;

    iget-object v10, v10, Lth0;->f:Lsh0;

    iget-object v11, v10, Lsh0;->a:Lfe1;

    iget-object v10, v10, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5}, Lwl;->t()Lrh0;

    move-result-object v15

    move/from16 p0, v3

    move/from16 p1, v4

    invoke-virtual {v5}, Lwl;->B()J

    move-result-wide v3

    move-object/from16 v16, v14

    iget-object v14, v5, Lwl;->m:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v5, v6}, Lwl;->M(Lfe1;)V

    invoke-virtual {v5, v7}, Lwl;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v2}, Lwl;->L(Lrh0;)V

    invoke-virtual {v5, v8, v9}, Lwl;->O(J)V

    iput-object v1, v5, Lwl;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lrh0;->p()V

    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/a;->c(Lio1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Lrh0;->i()V

    invoke-virtual {v5, v11}, Lwl;->M(Lfe1;)V

    invoke-virtual {v5, v10}, Lwl;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v15}, Lwl;->L(Lrh0;)V

    invoke-virtual {v5, v3, v4}, Lwl;->O(J)V

    iput-object v14, v5, Lwl;->m:Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lrh0;->i()V

    invoke-virtual {v5, v11}, Lwl;->M(Lfe1;)V

    invoke-virtual {v5, v10}, Lwl;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v15}, Lwl;->L(Lrh0;)V

    invoke-virtual {v5, v3, v4}, Lwl;->O(J)V

    iput-object v14, v5, Lwl;->m:Ljava/lang/Object;

    throw v0

    :cond_17
    move/from16 p0, v3

    move/from16 p1, v4

    move-object/from16 v16, v14

    iget-object v0, v0, Lw9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_b
    if-eqz p1, :cond_18

    invoke-interface {v2}, Lrh0;->i()V

    :cond_18
    if-eqz p0, :cond_19

    invoke-interface {v2}, Lrh0;->q()V

    :cond_19
    if-nez v20, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    iput-wide v12, v1, Landroidx/compose/ui/graphics/layer/a;->h:J

    :goto_c
    return-void

    :cond_1b
    move-object/from16 v10, p2

    const/16 v21, 0x20

    const-wide v22, 0xffffffffL

    iget-wide v2, v0, Ldu4;->Y:J

    shr-long v4, v2, v21

    long-to-int v4, v4

    int-to-float v4, v4

    and-long v2, v2, v22

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v1, v4, v2}, Lrh0;->h(FF)V

    invoke-virtual/range {p0 .. p2}, Ldu4;->S0(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V

    neg-float v0, v4

    neg-float v2, v2

    invoke-interface {v1, v0, v2}, Lrh0;->h(FF)V

    return-void
.end method

.method public final S0(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldu4;->a1(I)Lqj4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ldu4;->o1(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_0
    iget-object v2, p0, Ldu4;->N:Lan3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Lcn3;

    move-result-object v3

    iget-wide v4, p0, Lj85;->m:J

    invoke-static {v4, v5}, Lu11;->O(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lho1;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lho1;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcn3;->c(Lrh0;JLdu4;Lho1;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Lqj4;->m:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lod1;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lod1;

    iget-object p0, p0, Lod1;->I:Lqj4;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Lqj4;->m:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lko4;

    const/16 p2, 0x10

    new-array p2, p2, [Lqj4;

    invoke-direct {v10, p2}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Lko4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract T0()V
.end method

.method public final U()Lmm3;
    .locals 4

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    iget-object v1, p0, Ldu4;->N:Lan3;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lan3;->H()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lan3;->d0:Lrj4;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ldu4;->i1()V

    iget-object p0, v1, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->d:Ldu4;

    iget-object p0, p0, Ldu4;->P:Ldu4;

    return-object p0
.end method

.method public final U0(Ldu4;)Ldu4;
    .locals 5

    iget-object v0, p1, Ldu4;->N:Lan3;

    iget-object v1, p0, Ldu4;->N:Lan3;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v1

    iget-object v2, v1, Lqj4;->f:Lqj4;

    iget-boolean v2, v2, Lqj4;->G:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lqj4;->f:Lqj4;

    iget-object v1, v1, Lqj4;->x:Lqj4;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lqj4;->m:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lan3;->I:I

    iget v3, v1, Lan3;->I:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lan3;->I:I

    iget v4, v0, Lan3;->I:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Ldu4;->N:Lan3;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    return-object p0
.end method

.method public final V(J)J
    .locals 4

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldu4;->i1()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Ldu4;->N:Lan3;

    iget-object v1, v0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Lan3;->m:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn5;->b(Lan3;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lq33;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Le11;->I(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Ldu4;->m0:Lr25;

    if-eqz v0, :cond_3

    check-cast v0, Lhk2;

    invoke-virtual {v0}, Lhk2;->b()[F

    move-result-object v1

    iget-boolean v0, v0, Lhk2;->L:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1}, Ln74;->c(J[F)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Ldu4;->Y:J

    invoke-static {p1, p2, v0, v1}, Le11;->I(JJ)J

    move-result-wide p1

    iget-object p0, p0, Ldu4;->P:Ldu4;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final V0(J)J
    .locals 6

    iget-wide v0, p0, Ldu4;->Y:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Ldu4;->m0:Lr25;

    if-eqz p0, :cond_2

    check-cast p0, Lhk2;

    invoke-virtual {p0}, Lhk2;->a()[F

    move-result-object v0

    if-nez v0, :cond_0

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    iget-boolean p0, p0, Lhk2;->L:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0}, Ln74;->c(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract W0()Li24;
.end method

.method public final X0()J
    .locals 3

    iget-object v0, p0, Ldu4;->T:Lfe1;

    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->T:Lap7;

    invoke-interface {p0}, Lap7;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfe1;->y0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract Y0()Lqj4;
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Ldu4;->m0:Lr25;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldu4;->Q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, Ldu4;->f0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldu4;->d0:Lon5;

    invoke-virtual {p0}, Lon5;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a1(I)Lqj4;
    .locals 2

    invoke-static {p1}, Leu4;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lqj4;->x:Lqj4;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ldu4;->b1(Z)Lqj4;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Lqj4;->w:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Lqj4;->m:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->R:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final b1(Z)Lqj4;
    .locals 2

    iget-object v0, p0, Ldu4;->N:Lan3;

    iget-object v0, v0, Lan3;->Y:Lxt4;

    iget-object v1, v0, Lxt4;->d:Ldu4;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lxt4;->f:Lqj4;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldu4;->P:Ldu4;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqj4;->y:Lqj4;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c1(Lqj4;Lcu4;JLlo2;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Ldu4;->f1(Lcu4;JLlo2;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcu4;->f(Lqj4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcu4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg31;->E(Lmd1;I)Lqj4;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Ldu4;->c1(Lqj4;Lcu4;JLlo2;IZ)V

    return-void

    :cond_1
    iget v0, p5, Llo2;->m:I

    iget-object v1, p5, Llo2;->f:Lun4;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Landroidx/collection/d;->b:I

    invoke-virtual {p5, v2, v3}, Llo2;->f(II)V

    iget v2, p5, Llo2;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Llo2;->m:I

    invoke-virtual {v1, p1}, Lun4;->g(Ljava/lang/Object;)V

    iget-object v1, p5, Llo2;->i:Lln4;

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p7, v2, v3}, Le11;->b(ZZF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lln4;->a(J)V

    invoke-interface {p2}, Lcu4;->b()I

    move-result v1

    invoke-static {p1, v1}, Lg31;->E(Lmd1;I)Lqj4;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Ldu4;->c1(Lqj4;Lcu4;JLlo2;IZ)V

    iput v0, p5, Llo2;->m:I

    return-void
.end method

.method public final d1(Lqj4;Lcu4;JLlo2;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ldu4;->f1(Lcu4;JLlo2;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcu4;->f(Lqj4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcu4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg31;->E(Lmd1;I)Lqj4;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ldu4;->d1(Lqj4;Lcu4;JLlo2;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Llo2;->m:I

    iget-object v0, v5, Llo2;->f:Lun4;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Landroidx/collection/d;->b:I

    invoke-virtual {v5, v1, v2}, Llo2;->f(II)V

    iget v1, v5, Llo2;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Llo2;->m:I

    invoke-virtual {v0, p1}, Lun4;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Llo2;->i:Lln4;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v7, v1, v8}, Le11;->b(ZZF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lln4;->a(J)V

    invoke-interface {p2}, Lcu4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg31;->E(Lmd1;I)Lqj4;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Ldu4;->n1(Lqj4;Lcu4;JLlo2;IZFZ)V

    iput v10, v5, Llo2;->m:I

    return-void
.end method

.method public final e1(Lcu4;JLlo2;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lcu4;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ldu4;->a1(I)Lqj4;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Ldu4;->A1(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Ldu4;->X0()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Ldu4;->Q0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Llo2;->m:I

    iget-object v7, v5, Llo2;->f:Lun4;

    iget v7, v7, Landroidx/collection/d;->b:I

    sub-int/2addr v7, v11

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v8, v0}, Le11;->b(ZZF)J

    move-result-wide v7

    invoke-virtual {v5}, Llo2;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lg31;->p(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldu4;->d1(Lqj4;Lcu4;JLlo2;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Ldu4;->f1(Lcu4;JLlo2;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lj85;->c0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lj85;->b0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Ldu4;->c1(Lqj4;Lcu4;JLlo2;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Ldu4;->X0()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Ldu4;->Q0(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Llo2;->m:I

    iget-object v9, v5, Llo2;->f:Lun4;

    iget v9, v9, Landroidx/collection/d;->b:I

    sub-int/2addr v9, v11

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v7, v8, v2}, Le11;->b(ZZF)J

    move-result-wide v9

    invoke-virtual {v5}, Llo2;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lg31;->p(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Ldu4;->n1(Lqj4;Lcu4;JLlo2;IZFZ)V

    return-void
.end method

.method public final f(Lmm3;[F)V
    .locals 1

    invoke-static {p1}, Ldu4;->u1(Lmm3;)Ldu4;

    move-result-object p1

    invoke-virtual {p1}, Ldu4;->i1()V

    invoke-virtual {p0, p1}, Ldu4;->U0(Ldu4;)Ldu4;

    move-result-object v0

    invoke-static {p2}, Ln74;->e([F)V

    invoke-virtual {p1, v0, p2}, Ldu4;->x1(Ldu4;[F)V

    invoke-virtual {p0, v0, p2}, Ldu4;->w1(Ldu4;[F)V

    return-void
.end method

.method public f1(Lcu4;JLlo2;IZ)V
    .locals 0

    iget-object p0, p0, Ldu4;->O:Ldu4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Ldu4;->V0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Ldu4;->e1(Lcu4;JLlo2;IZ)V

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lj85;->m:J

    return-wide v0
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Ldu4;->m0:Lr25;

    if-eqz v0, :cond_0

    check-cast v0, Lhk2;

    invoke-virtual {v0}, Lhk2;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Ldu4;->P:Ldu4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldu4;->g1()V

    :cond_1
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object p0

    iget-boolean p0, p0, Lqj4;->G:Z

    return p0
.end method

.method public final h1()Z
    .locals 2

    iget-object v0, p0, Ldu4;->m0:Lr25;

    if-eqz v0, :cond_0

    iget v0, p0, Ldu4;->V:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ldu4;->P:Ldu4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldu4;->h1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->Z:Len3;

    invoke-virtual {p0}, Len3;->b()V

    return-void
.end method

.method public final j1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Leu4;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldu4;->b1(Z)Lqj4;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lqj4;->f:Lqj4;

    iget v2, v2, Lqj4;->w:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lll6;->e()Lcd2;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v6

    iget-object v6, v6, Lqj4;->x:Lqj4;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ldu4;->b1(Z)Lqj4;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Lqj4;->w:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Lqj4;->m:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lf84;

    if-eqz v9, :cond_3

    check-cast v7, Lf84;

    iget-wide v9, p0, Lj85;->m:J

    invoke-interface {v7, v9, v10}, Lf84;->a(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lqj4;->m:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lod1;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->I:Lqj4;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lqj4;->m:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lko4;

    const/16 v11, 0x10

    new-array v11, v11, [Lqj4;

    invoke-direct {v8, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lko4;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lko4;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Lqj4;->y:Lqj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final k1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Leu4;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lqj4;->x:Lqj4;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ldu4;->b1(Z)Lqj4;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lqj4;->w:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lqj4;->m:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lkm3;

    if-eqz v6, :cond_2

    check-cast v4, Lkm3;

    invoke-interface {v4, p0}, Lkm3;->W(Lmm3;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lqj4;->m:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lod1;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lqj4;->m:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lko4;

    const/16 v8, 0x10

    new-array v8, v8, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lko4;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final l(J)J
    .locals 3

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v0

    iget-object v1, p0, Ldu4;->N:Lan3;

    invoke-static {v1}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    invoke-static {p1, p2, v1}, Ln74;->c(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lmm3;->V(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lqw4;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Ldu4;->z(Lmm3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu4;->Q:Z

    iget-object v0, p0, Ldu4;->k0:Lyt4;

    invoke-virtual {v0}, Lyt4;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ldu4;->r1()V

    iget-wide v0, p0, Ldu4;->Y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lq33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldu4;->N:Lan3;

    invoke-virtual {v0, p0}, Lan3;->N(Ldu4;)V

    :cond_0
    return-void
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->R:Lfe1;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method

.method public final m1()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Leu4;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldu4;->b1(Z)Lqj4;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lqj4;->f:Lqj4;

    iget v2, v2, Lqj4;->w:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lqj4;->x:Lqj4;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ldu4;->b1(Z)Lqj4;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    iget v1, p0, Lqj4;->w:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget v1, p0, Lqj4;->m:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Lr82;

    if-eqz v5, :cond_2

    check-cast v3, Lr82;

    goto :goto_5

    :cond_2
    iget v5, v3, Lqj4;->m:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    instance-of v5, v3, Lod1;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Lqj4;->m:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lko4;

    const/16 v7, 0x10

    new-array v7, v7, [Lqj4;

    invoke-direct {v4, v7}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lko4;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_2

    :cond_9
    if-eq p0, v2, :cond_a

    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final n1(Lqj4;Lcu4;JLlo2;IZFZ)V
    .locals 12

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ldu4;->f1(Lcu4;JLlo2;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcu4;->f(Lqj4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcu4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg31;->E(Lmd1;I)Lqj4;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Ldu4;->n1(Lqj4;Lcu4;JLlo2;IZFZ)V

    return-void

    :cond_1
    move/from16 v6, p6

    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v6, v1, :cond_e

    :goto_0
    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_e

    instance-of v4, v2, Lyb5;

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    check-cast v2, Lyb5;

    invoke-interface {v2}, Lyb5;->Y()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, p0, Ldu4;->N:Lan3;

    iget-object v7, v5, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2, v7}, Lq57;->a(JLandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lj85;->c0()I

    move-result v4

    iget-object v5, v5, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2, v5}, Lq57;->b(JLandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1, v2}, Lq57;->d(J)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lj85;->b0()I

    move-result v4

    invoke-static {v1, v2}, Lq57;->c(J)I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_e

    new-instance v0, Lzt4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v7, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lzt4;-><init>(Ldu4;Lqj4;Lcu4;JLlo2;IZFZ)V

    move-object p0, v0

    move v7, v8

    iget-object p2, v6, Llo2;->i:Lln4;

    iget-object v1, v6, Llo2;->f:Lun4;

    iget v2, v6, Llo2;->m:I

    iget v3, v1, Landroidx/collection/d;->b:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Llo2;->f(II)V

    iget v3, v6, Llo2;->m:I

    add-int/2addr v3, v11

    iput v3, v6, Llo2;->m:I

    invoke-virtual {v1, p1}, Lun4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v11, v5}, Le11;->b(ZZF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lln4;->a(J)V

    invoke-virtual {p0}, Lzt4;->invoke()Ljava/lang/Object;

    iput v2, v6, Llo2;->m:I

    return-void

    :cond_3
    invoke-virtual {v6}, Llo2;->b()J

    move-result-wide v2

    iget v4, v6, Llo2;->m:I

    invoke-static {v2, v3}, Lg31;->A(J)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v2, v1, Landroidx/collection/d;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, Llo2;->m:I

    iget v8, v1, Landroidx/collection/d;->b:I

    invoke-virtual {v6, v2, v8}, Llo2;->f(II)V

    iget v2, v6, Llo2;->m:I

    add-int/2addr v2, v11

    iput v2, v6, Llo2;->m:I

    invoke-virtual {v1, p1}, Lun4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v11, v5}, Le11;->b(ZZF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lln4;->a(J)V

    invoke-virtual {p0}, Lzt4;->invoke()Ljava/lang/Object;

    iput v3, v6, Llo2;->m:I

    invoke-virtual {v6}, Llo2;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg31;->w(J)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_4

    add-int/lit8 p0, v4, 0x1

    iget p1, v6, Llo2;->m:I

    add-int/2addr p1, v11

    invoke-virtual {v6, p0, p1}, Llo2;->f(II)V

    :cond_4
    iput v4, v6, Llo2;->m:I

    return-void

    :cond_5
    invoke-static {v2, v3}, Lg31;->w(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    iget v2, v6, Llo2;->m:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v1, Landroidx/collection/d;->b:I

    invoke-virtual {v6, v3, v4}, Llo2;->f(II)V

    iget v3, v6, Llo2;->m:I

    add-int/2addr v3, v11

    iput v3, v6, Llo2;->m:I

    invoke-virtual {v1, p1}, Lun4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v11, v5}, Le11;->b(ZZF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lln4;->a(J)V

    invoke-virtual {p0}, Lzt4;->invoke()Ljava/lang/Object;

    iput v2, v6, Llo2;->m:I

    :cond_6
    return-void

    :cond_7
    move-object/from16 v6, p5

    move/from16 v7, p7

    iget v4, v2, Lqj4;->m:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    instance-of v4, v2, Lod1;

    if-eqz v4, :cond_d

    move-object v4, v2

    check-cast v4, Lod1;

    iget-object v4, v4, Lod1;->I:Lqj4;

    const/4 v8, 0x0

    :goto_2
    if-eqz v4, :cond_c

    iget v9, v4, Lqj4;->m:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v11, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lko4;

    new-array v9, v5, [Lqj4;

    invoke-direct {v3, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Lko4;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_a
    invoke-virtual {v3, v4}, Lko4;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_c
    if-ne v8, v11, :cond_d

    :goto_4
    move/from16 v6, p6

    goto/16 :goto_1

    :cond_d
    invoke-static {v3}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object/from16 v6, p5

    move/from16 v7, p7

    if-eqz p9, :cond_f

    invoke-virtual/range {p0 .. p8}, Ldu4;->d1(Lqj4;Lcu4;JLlo2;IZF)V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p8}, Ldu4;->t1(Lqj4;Lcu4;JLlo2;IZF)V

    return-void
.end method

.method public abstract o1(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V
.end method

.method public final p1(JFLcd2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Ldu4;->y1(ZLcd2;)V

    iget-wide v0, p0, Ldu4;->Y:J

    invoke-static {v0, v1, p1, p2}, Lq33;->b(JJ)Z

    move-result p4

    iget-object v0, p0, Ldu4;->N:Lan3;

    if-nez p4, :cond_2

    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p4

    const/high16 v1, -0x3f800000    # -4.0f

    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p4, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    iput-wide p1, p0, Ldu4;->Y:J

    iget-object p4, p0, Ldu4;->m0:Lr25;

    if-eqz p4, :cond_0

    check-cast p4, Lhk2;

    invoke-virtual {p4, p1, p2}, Lhk2;->d(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldu4;->P:Ldu4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldu4;->g1()V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lan3;->N(Ldu4;)V

    invoke-static {p0}, Lg24;->J0(Ldu4;)V

    iget-object p1, v0, Lan3;->G:Ls25;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lan3;)V

    :cond_2
    iput p3, p0, Ldu4;->Z:F

    iget-object p1, v0, Lan3;->Y:Lxt4;

    iget-object p1, p1, Lxt4;->d:Ldu4;

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqn5;->g(Lan3;)V

    :cond_3
    iget-boolean p1, p0, Lg24;->H:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldu4;->F0()Lc84;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg24;->w0(Lc84;)V

    :cond_4
    return-void
.end method

.method public final q1(Lzn4;ZZ)V
    .locals 12

    iget-object v0, p0, Ldu4;->m0:Lr25;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Ldu4;->R:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ldu4;->X0()J

    move-result-wide p2

    iget v4, p1, Lzn4;->a:F

    iget v6, p1, Lzn4;->b:F

    iget v7, p1, Lzn4;->c:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Lj85;->m:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Lzn4;->d:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lzn4;->c:F

    iget v10, p1, Lzn4;->a:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Lzn4;->d:F

    iget v9, p1, Lzn4;->b:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Lj85;->m:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lzn4;->a(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Lj85;->m:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lzn4;->a(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lzn4;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, Lhk2;

    invoke-virtual {v0}, Lhk2;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Lhk2;->L:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Lzn4;->a:F

    iput v5, p1, Lzn4;->b:F

    iput v5, p1, Lzn4;->c:F

    iput v5, p1, Lzn4;->d:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Ln74;->d([FLzn4;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Ldu4;->Y:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lzn4;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lzn4;->a:F

    iget v0, p1, Lzn4;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lzn4;->c:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lzn4;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lzn4;->b:F

    iget p2, p1, Lzn4;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lzn4;->d:F

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Ldu4;->m0:Lr25;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldu4;->y1(ZLcd2;)V

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0, v0}, Lan3;->U(Z)V

    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldu4;->N:Lan3;

    iget-object v1, v0, Lan3;->Y:Lxt4;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lxt4;->c(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->e:Llx6;

    :goto_0
    if-eqz v1, :cond_8

    iget v4, v1, Lqj4;->m:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lb55;

    if-eqz v6, :cond_0

    check-cast v4, Lb55;

    iget-object v6, v0, Lan3;->R:Lfe1;

    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lb55;->l(Lfe1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v6, v4, Lqj4;->m:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lod1;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lqj4;->m:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lko4;

    const/16 v8, 0x10

    new-array v8, v8, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lko4;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final s1(Lc84;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldu4;->W:Lc84;

    if-eq v1, v2, :cond_19

    iput-object v1, v0, Ldu4;->W:Lc84;

    iget-object v3, v0, Ldu4;->N:Lan3;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc84;->getWidth()I

    move-result v5

    invoke-interface {v2}, Lc84;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Lc84;->getHeight()I

    move-result v5

    invoke-interface {v2}, Lc84;->getHeight()I

    move-result v2

    if-eq v5, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Lc84;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lc84;->getHeight()I

    move-result v5

    iget-object v6, v0, Ldu4;->m0:Lr25;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Lhk2;

    invoke-virtual {v6, v10, v11}, Lhk2;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lan3;->I()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ldu4;->P:Ldu4;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ldu4;->g1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lj85;->h0(J)V

    iget-object v2, v0, Ldu4;->S:Lcd2;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ldu4;->z1(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Leu4;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Ldu4;->Y0()Lqj4;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lqj4;->x:Lqj4;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ldu4;->b1(Z)Lqj4;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Lqj4;->w:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Lqj4;->m:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lho1;

    if-eqz v10, :cond_6

    check-cast v8, Lho1;

    invoke-interface {v8}, Lho1;->h0()V

    goto :goto_6

    :cond_6
    iget v10, v8, Lqj4;->m:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lod1;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->I:Lqj4;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Lqj4;->m:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lko4;

    const/16 v12, 0x10

    new-array v12, v12, [Lqj4;

    invoke-direct {v9, v12}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Lko4;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Lko4;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Lan3;->G:Ls25;

    if-eqz v2, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lan3;)V

    :cond_f
    invoke-virtual {v3, v0}, Lan3;->N(Ldu4;)V

    :cond_10
    iget-object v2, v0, Ldu4;->X:Lqn4;

    if-eqz v2, :cond_11

    iget v2, v2, Lqn4;->e:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lc84;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_8
    iget-object v2, v0, Ldu4;->X:Lqn4;

    invoke-interface {v1}, Lc84;->a()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v2, Lqn4;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v2, Lqn4;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lqn4;->c:[I

    iget-object v2, v2, Lqn4;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_19

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_16

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Lu8;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_16

    :goto_b
    iget-object v2, v3, Lan3;->Z:Len3;

    iget-object v2, v2, Len3;->p:La84;

    iget-object v2, v2, La84;->Q:Lbn3;

    invoke-virtual {v2}, Lv8;->g()V

    iget-object v2, v0, Ldu4;->X:Lqn4;

    if-nez v2, :cond_15

    sget-object v2, Lpv4;->a:Lqn4;

    new-instance v2, Lqn4;

    invoke-direct {v2}, Lqn4;-><init>()V

    iput-object v2, v0, Ldu4;->X:Lqn4;

    :cond_15
    invoke-virtual {v2}, Lqn4;->a()V

    invoke-interface {v1}, Lc84;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lqn4;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-ne v12, v13, :cond_19

    :cond_18
    if-eq v9, v8, :cond_19

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final t1(Lqj4;Lcu4;JLlo2;IZF)V
    .locals 13

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ldu4;->f1(Lcu4;JLlo2;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcu4;->f(Lqj4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcu4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg31;->E(Lmd1;I)Lqj4;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ldu4;->t1(Lqj4;Lcu4;JLlo2;IZF)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcu4;->a(Lqj4;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lau4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lau4;-><init>(Ldu4;Lqj4;Lcu4;JLlo2;IZF)V

    move-object v5, v6

    move v7, v8

    move v8, v9

    iget-object p0, v5, Llo2;->i:Lln4;

    iget-object v1, v5, Llo2;->f:Lun4;

    iget v3, v5, Llo2;->m:I

    iget v4, v1, Landroidx/collection/d;->b:I

    add-int/lit8 v6, v4, -0x1

    const/4 v9, 0x0

    if-ne v3, v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v4}, Llo2;->f(II)V

    iget v4, v5, Llo2;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Llo2;->m:I

    invoke-virtual {v1, p1}, Lun4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v9, v8}, Le11;->b(ZZF)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lln4;->a(J)V

    invoke-virtual {v0}, Lau4;->invoke()Ljava/lang/Object;

    iput v3, v5, Llo2;->m:I

    iget p1, v1, Landroidx/collection/d;->b:I

    add-int/lit8 p1, p1, -0x1

    if-eq v6, p1, :cond_3

    invoke-virtual {v5}, Llo2;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg31;->A(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, v5, Llo2;->m:I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lun4;->l(I)Ljava/lang/Object;

    if-ltz v0, :cond_5

    iget v1, p0, Lln4;->b:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lln4;->a:[J

    aget-wide v3, v2, v0

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {v2, v2, v0, p1, v1}, Lun;->j0([J[JIII)V

    :cond_4
    iget p1, p0, Lln4;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lln4;->b:I

    return-void

    :cond_5
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Ly25;->C(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {v5}, Llo2;->b()J

    move-result-wide v3

    iget v6, v5, Llo2;->m:I

    iget v10, v1, Landroidx/collection/d;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v5, Llo2;->m:I

    iget v12, v1, Landroidx/collection/d;->b:I

    invoke-virtual {v5, v10, v12}, Llo2;->f(II)V

    iget v10, v5, Llo2;->m:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Llo2;->m:I

    invoke-virtual {v1, p1}, Lun4;->g(Ljava/lang/Object;)V

    invoke-static {v7, v9, v8}, Le11;->b(ZZF)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lln4;->a(J)V

    invoke-virtual {v0}, Lau4;->invoke()Ljava/lang/Object;

    iput v11, v5, Llo2;->m:I

    invoke-virtual {v5}, Llo2;->b()J

    move-result-wide p0

    iget v0, v5, Llo2;->m:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Landroidx/collection/d;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    invoke-static {v3, v4, p0, p1}, Lg31;->p(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v6, 0x1

    invoke-static {p0, p1}, Lg31;->A(J)Z

    move-result p0

    iget p1, v5, Llo2;->m:I

    if-eqz p0, :cond_7

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {v5, v0, p1}, Llo2;->f(II)V

    goto :goto_2

    :cond_8
    iget p0, v5, Llo2;->m:I

    add-int/lit8 p0, p0, 0x1

    iget p1, v1, Landroidx/collection/d;->b:I

    invoke-virtual {v5, p0, p1}, Llo2;->f(II)V

    :goto_2
    iput v6, v5, Llo2;->m:I

    return-void

    :cond_9
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lcu4;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg31;->E(Lmd1;I)Lqj4;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Ldu4;->n1(Lqj4;Lcu4;JLlo2;IZFZ)V

    return-void
.end method

.method public final v1()Lon5;
    .locals 11

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v0

    iget-object v1, p0, Ldu4;->a0:Lzn4;

    if-nez v1, :cond_1

    new-instance v1, Lzn4;

    invoke-direct {v1}, Lzn4;-><init>()V

    iput-object v1, p0, Ldu4;->a0:Lzn4;

    :cond_1
    invoke-virtual {p0}, Ldu4;->X0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldu4;->P0(J)J

    move-result-wide v2

    invoke-virtual {p0}, Ldu4;->Z0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldu4;->d0:Lon5;

    iget v4, v4, Lon5;->a:F

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p0}, Ldu4;->Z0()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Ldu4;->d0:Lon5;

    iget v5, v5, Lon5;->b:F

    :cond_3
    invoke-virtual {p0}, Ldu4;->Z0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ldu4;->d0:Lon5;

    iget v6, v6, Lon5;->c:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lj85;->c0()I

    move-result v6

    int-to-float v6, v6

    :goto_1
    invoke-virtual {p0}, Ldu4;->Z0()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ldu4;->d0:Lon5;

    iget v7, v7, Lon5;->d:F

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lj85;->b0()I

    move-result v7

    int-to-float v7, v7

    :goto_2
    const/16 v8, 0x20

    shr-long v8, v2, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v4, v9

    iput v4, v1, Lzn4;->a:F

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v5, v3

    iput v5, v1, Lzn4;->b:F

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    iput v3, v1, Lzn4;->c:F

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v7

    iput v2, v1, Lzn4;->d:F

    :goto_3
    if-eq p0, v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Ldu4;->q1(Lzn4;ZZ)V

    invoke-virtual {v1}, Lzn4;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    sget-object p0, Lon5;->e:Lon5;

    return-object p0

    :cond_6
    iget-object p0, p0, Ldu4;->P:Ldu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    new-instance p0, Lon5;

    iget v0, v1, Lzn4;->a:F

    iget v2, v1, Lzn4;->b:F

    iget v3, v1, Lzn4;->c:F

    iget v1, v1, Lzn4;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Lon5;-><init>(FFFF)V

    return-object p0
.end method

.method public final w1(Ldu4;[F)V
    .locals 5

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldu4;->P:Ldu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ldu4;->w1(Ldu4;[F)V

    iget-wide v0, p0, Ldu4;->Y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lq33;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldu4;->r0:[F

    invoke-static {p1}, Ln74;->e([F)V

    iget-wide v0, p0, Ldu4;->Y:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x4

    invoke-static {p1, v2, v0, v1}, Ln74;->j([FFFI)V

    invoke-static {p2, p1}, Ln74;->h([F[F)V

    :cond_0
    iget-object p0, p0, Ldu4;->m0:Lr25;

    if-eqz p0, :cond_1

    check-cast p0, Lhk2;

    invoke-virtual {p0}, Lhk2;->a()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Ln74;->h([F[F)V

    :cond_1
    return-void
.end method

.method public final x(Lmm3;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldu4;->z(Lmm3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x1(Ldu4;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldu4;->m0:Lr25;

    if-eqz v0, :cond_0

    check-cast v0, Lhk2;

    invoke-virtual {v0}, Lhk2;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Ln74;->h([F[F)V

    :cond_0
    iget-wide v0, p0, Ldu4;->Y:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lq33;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ldu4;->r0:[F

    invoke-static {v2}, Ln74;->e([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-static {v2, v3, v0, v1}, Ln74;->j([FFFI)V

    invoke-static {p2, v2}, Ln74;->h([F[F)V

    :cond_1
    iget-object p0, p0, Ldu4;->P:Ldu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(J)J
    .locals 1

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldu4;->N:Lan3;

    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->G(J)J

    move-result-wide p1

    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldu4;->z(Lmm3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y1(ZLcd2;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldu4;->N:Lan3;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldu4;->S:Lcd2;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ldu4;->T:Lfe1;

    iget-object v3, v2, Lan3;->R:Lfe1;

    invoke-static {p1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldu4;->U:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v2, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v3, v2, Lan3;->R:Lfe1;

    iput-object v3, p0, Ldu4;->T:Lfe1;

    iget-object v3, v2, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Ldu4;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Lan3;->H()Z

    move-result v3

    iget-object v4, p0, Ldu4;->k0:Lyt4;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    if-eqz p2, :cond_d

    iput-object p2, p0, Ldu4;->S:Lcd2;

    iget-object p2, p0, Ldu4;->m0:Lr25;

    if-nez p2, :cond_b

    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p1

    iget-object p2, p0, Ldu4;->j0:Leb;

    const/16 v3, 0xe

    if-nez p2, :cond_2

    new-instance p2, Lyt4;

    invoke-direct {p2, v0}, Lyt4;-><init>(I)V

    iput-object p0, p2, Lyt4;->i:Ldu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Leb;

    invoke-direct {v6, v3}, Leb;-><init>(I)V

    iput-object p0, v6, Leb;->i:Ljava/lang/Object;

    iput-object p2, v6, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Ldu4;->j0:Leb;

    move-object p2, v6

    :cond_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Loc7;

    :cond_3
    iget-object p1, v7, Loc7;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    iget-object v8, v7, Loc7;->i:Ljava/lang/Object;

    check-cast v8, Lko4;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v8, p1}, Lko4;->k(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_3

    :cond_5
    iget p1, v8, Lko4;->m:I

    if-eqz p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v8, p1}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    check-cast p1, Lr25;

    const-wide v7, 0x7fffffff7fffffffL

    if-eqz p1, :cond_a

    move-object v3, p1

    check-cast v3, Lhk2;

    iget-object v6, v3, Lhk2;->i:Lfk2;

    if-eqz v6, :cond_9

    iget-object v9, v3, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v9, v9, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-nez v9, :cond_7

    const-string v9, "layer should have been released before reuse"

    invoke-static {v9}, Lw03;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, Lfk2;->a()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v6

    iput-object v6, v3, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iput-boolean v0, v3, Lhk2;->z:Z

    iput-object p2, v3, Lhk2;->w:Lqd2;

    iput-object v4, v3, Lhk2;->x:Lad2;

    iput-boolean v0, v3, Lhk2;->J:Z

    iput-boolean v0, v3, Lhk2;->K:Z

    iput-boolean v1, v3, Lhk2;->L:Z

    iget-object p2, v3, Lhk2;->A:[F

    invoke-static {p2}, Ln74;->e([F)V

    iget-object p2, v3, Lhk2;->B:[F

    if-eqz p2, :cond_8

    invoke-static {p2}, Ln74;->e([F)V

    :cond_8
    sget-wide v9, Le77;->b:J

    iput-wide v9, v3, Lhk2;->H:J

    iput-boolean v0, v3, Lhk2;->M:Z

    iput-wide v7, v3, Lhk2;->y:J

    iput-object v5, v3, Lhk2;->I:Lyv4;

    iput v0, v3, Lhk2;->G:I

    goto :goto_3

    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p1, Lhk2;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lfk2;

    move-result-object v0

    invoke-interface {v0}, Lfk2;->a()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lfk2;

    move-result-object v5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iput-object v5, p1, Lhk2;->i:Lfk2;

    iput-object v6, p1, Lhk2;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p1, Lhk2;->w:Lqd2;

    iput-object v4, p1, Lhk2;->x:Lad2;

    iput-wide v7, p1, Lhk2;->y:J

    invoke-static {}, Ln74;->b()[F

    move-result-object p2

    iput-object p2, p1, Lhk2;->A:[F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p2}, Le11;->a(FF)Lhe1;

    move-result-object p2

    iput-object p2, p1, Lhk2;->D:Lfe1;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p1, Lhk2;->E:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p2, Lth0;

    invoke-direct {p2}, Lth0;-><init>()V

    iput-object p2, p1, Lhk2;->F:Lth0;

    sget-wide v5, Le77;->b:J

    iput-wide v5, p1, Lhk2;->H:J

    iput-boolean v1, p1, Lhk2;->L:Z

    new-instance p2, Lka;

    invoke-direct {p2, v3}, Lka;-><init>(I)V

    iput-object p1, p2, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lhk2;->N:Lka;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    iget-wide v5, p0, Lj85;->m:J

    move-object p2, p1

    check-cast p2, Lhk2;

    invoke-virtual {p2, v5, v6}, Lhk2;->e(J)V

    iget-wide v5, p0, Ldu4;->Y:J

    invoke-virtual {p2, v5, v6}, Lhk2;->d(J)V

    iput-object p1, p0, Ldu4;->m0:Lr25;

    invoke-virtual {p0, v1}, Ldu4;->z1(Z)V

    iput-boolean v1, v2, Lan3;->c0:Z

    invoke-virtual {v4}, Lyt4;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, v1}, Ldu4;->z1(Z)V

    :cond_c
    return-void

    :cond_d
    iput-object v5, p0, Ldu4;->S:Lcd2;

    iget-object p1, p0, Ldu4;->m0:Lr25;

    if-eqz p1, :cond_12

    check-cast p1, Lhk2;

    invoke-virtual {p1}, Lhk2;->b()[F

    move-result-object p2

    invoke-static {p2}, Lu11;->F([F)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {v2, p0}, Lan3;->N(Ldu4;)V

    :cond_e
    iput-object v5, p1, Lhk2;->w:Lqd2;

    iput-object v5, p1, Lhk2;->x:Lad2;

    iput-boolean v1, p1, Lhk2;->z:Z

    invoke-virtual {p1, v0}, Lhk2;->f(Z)V

    iget-object p2, p1, Lhk2;->i:Lfk2;

    if-eqz p2, :cond_11

    iget-object v3, p1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {p2, v3}, Lfk2;->b(Landroidx/compose/ui/graphics/layer/a;)V

    iget-object p2, p1, Lhk2;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Loc7;

    :cond_f
    iget-object v6, v3, Loc7;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    iget-object v7, v3, Loc7;->i:Ljava/lang/Object;

    check-cast v7, Lko4;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v7, v6}, Lko4;->k(Ljava/lang/Object;)Z

    :cond_10
    if-nez v6, :cond_f

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Loc7;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v7, v6}, Lko4;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lun4;

    invoke-virtual {p2, p1}, Lun4;->k(Ljava/lang/Object;)Z

    :cond_11
    iput-object v5, p0, Ldu4;->m0:Lr25;

    iput-boolean v1, v2, Lan3;->c0:Z

    invoke-virtual {v4}, Lyt4;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object p1

    iget-boolean p1, p1, Lqj4;->G:Z

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lan3;->I()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v2, Lan3;->G:Ls25;

    if-eqz p1, :cond_12

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lan3;)V

    :cond_12
    iput-boolean v0, p0, Ldu4;->l0:Z

    return-void
.end method

.method public final z(Lmm3;J)J
    .locals 3

    instance-of v0, p1, Lj24;

    if-eqz v0, :cond_0

    check-cast p1, Lj24;

    iget-object v0, p1, Lj24;->f:Li24;

    invoke-virtual {v0}, Li24;->O0()Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->i1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lj24;->z(Lmm3;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Ldu4;->u1(Lmm3;)Ldu4;

    move-result-object p1

    invoke-virtual {p1}, Ldu4;->i1()V

    invoke-virtual {p0, p1}, Ldu4;->U0(Ldu4;)Ldu4;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v1, p1, Ldu4;->m0:Lr25;

    if-eqz v1, :cond_2

    check-cast v1, Lhk2;

    invoke-virtual {v1}, Lhk2;->b()[F

    move-result-object v2

    iget-boolean v1, v1, Lhk2;->L:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v2}, Ln74;->c(J[F)J

    move-result-wide p2

    :cond_2
    :goto_1
    iget-wide v1, p1, Ldu4;->Y:J

    invoke-static {p2, p3, v1, v2}, Le11;->I(JJ)J

    move-result-wide p2

    iget-object p1, p1, Ldu4;->P:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Ldu4;->O0(Ldu4;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z0()Lg24;
    .locals 0

    iget-object p0, p0, Ldu4;->O:Ldu4;

    return-object p0
.end method

.method public final z1(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ldu4;->m0:Lr25;

    iget-object v2, v0, Ldu4;->S:Lcd2;

    if-eqz v1, :cond_3d

    if-eqz v2, :cond_3c

    sget-object v3, Ldu4;->p0:Lwy5;

    invoke-virtual {v3}, Lwy5;->a()V

    iget-object v4, v0, Ldu4;->N:Lan3;

    iget-object v5, v4, Lan3;->R:Lfe1;

    iput-object v5, v3, Lwy5;->M:Lfe1;

    iget-object v5, v4, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v3, Lwy5;->N:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, v0, Lj85;->m:J

    invoke-static {v5, v6}, Lu11;->O(J)J

    move-result-wide v5

    iput-wide v5, v3, Lwy5;->K:J

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v6

    new-instance v7, Ltu;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ltu;-><init>(I)V

    iput-object v2, v7, Ltu;->i:Ljava/lang/Object;

    iput-object v0, v7, Ltu;->m:Ljava/lang/Object;

    iput-object v5, v7, Ltu;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v6, Lu25;->a:Lam6;

    sget-object v6, Ldu4;->n0:Lbj4;

    invoke-virtual {v2, v0, v6, v7}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    iget-object v2, v0, Ldu4;->b0:Ljm3;

    if-nez v2, :cond_0

    new-instance v2, Ljm3;

    invoke-direct {v2}, Ljm3;-><init>()V

    iput-object v2, v0, Ldu4;->b0:Ljm3;

    :cond_0
    sget-object v6, Ldu4;->q0:Ljm3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Ljm3;->a:F

    iput v7, v6, Ljm3;->a:F

    iget v7, v2, Ljm3;->b:F

    iput v7, v6, Ljm3;->b:F

    iget v7, v2, Ljm3;->c:F

    iput v7, v6, Ljm3;->c:F

    iget v7, v2, Ljm3;->d:F

    iput v7, v6, Ljm3;->d:F

    iget v7, v2, Ljm3;->e:F

    iput v7, v6, Ljm3;->e:F

    iget v7, v2, Ljm3;->f:F

    iput v7, v6, Ljm3;->f:F

    iget v7, v2, Ljm3;->g:F

    iput v7, v6, Ljm3;->g:F

    iget v7, v2, Ljm3;->h:F

    iput v7, v6, Ljm3;->h:F

    iget-wide v7, v2, Ljm3;->i:J

    iput-wide v7, v6, Ljm3;->i:J

    iget v7, v3, Lwy5;->i:F

    iput v7, v2, Ljm3;->a:F

    iget v7, v3, Lwy5;->m:F

    iput v7, v2, Ljm3;->b:F

    iget v7, v3, Lwy5;->x:F

    iput v7, v2, Ljm3;->c:F

    iget v7, v3, Lwy5;->y:F

    iput v7, v2, Ljm3;->d:F

    iget v7, v3, Lwy5;->C:F

    iput v7, v2, Ljm3;->e:F

    iget v7, v3, Lwy5;->D:F

    iput v7, v2, Ljm3;->f:F

    iget v7, v3, Lwy5;->E:F

    iput v7, v2, Ljm3;->g:F

    iget v7, v3, Lwy5;->F:F

    iput v7, v2, Ljm3;->h:F

    iget-wide v7, v3, Lwy5;->G:J

    iput-wide v7, v2, Ljm3;->i:J

    check-cast v1, Lhk2;

    iget-object v7, v1, Lhk2;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v8, v3, Lwy5;->f:I

    iget v9, v1, Lhk2;->G:I

    or-int/2addr v8, v9

    iget-object v9, v3, Lwy5;->N:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v1, Lhk2;->E:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, v3, Lwy5;->M:Lfe1;

    iput-object v9, v1, Lhk2;->D:Lfe1;

    const/high16 v10, 0x100000

    and-int/2addr v10, v8

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    iget-object v10, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-object v14, v3, Lwy5;->L:Lim3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lfe1;->K(F)I

    move-result v14

    iget-object v15, v3, Lwy5;->L:Lim3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lfe1;->K(F)I

    move-result v15

    iget-object v13, v3, Lwy5;->L:Lim3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lfe1;->K(F)I

    move-result v13

    iget-object v12, v3, Lwy5;->L:Lim3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lfe1;->K(F)I

    move-result v9

    iput v14, v10, Landroidx/compose/ui/graphics/layer/a;->v:I

    iput v15, v10, Landroidx/compose/ui/graphics/layer/a;->w:I

    iput v13, v10, Landroidx/compose/ui/graphics/layer/a;->x:I

    iput v9, v10, Landroidx/compose/ui/graphics/layer/a;->y:I

    iget-object v10, v10, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    if-ltz v14, :cond_1

    if-ltz v15, :cond_1

    if-ltz v13, :cond_1

    if-ltz v9, :cond_1

    move-object/from16 v17, v4

    move/from16 v16, v11

    goto :goto_0

    :cond_1
    const-string v12, ", Top: "

    move/from16 v16, v11

    const-string v11, ", Right: "

    move-object/from16 v17, v4

    const-string v4, "Outsets cannot be negative! Left: "

    invoke-static {v4, v14, v15, v12, v11}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Bottom: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv03;->a(Ljava/lang/String;)V

    :goto_0
    iget v4, v10, Ljk2;->x:I

    if-ne v14, v4, :cond_2

    iget v11, v10, Ljk2;->y:I

    if-ne v15, v11, :cond_2

    iget v11, v10, Ljk2;->z:I

    if-ne v13, v11, :cond_2

    iget v11, v10, Ljk2;->A:I

    if-eq v9, v11, :cond_5

    :cond_2
    if-ne v14, v4, :cond_4

    iget v4, v10, Ljk2;->y:I

    if-eq v15, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput v14, v10, Ljk2;->x:I

    iput v15, v10, Ljk2;->y:I

    iput v13, v10, Ljk2;->z:I

    iput v9, v10, Ljk2;->A:I

    invoke-virtual {v10}, Ljk2;->e()V

    if-eqz v4, :cond_5

    invoke-virtual {v10}, Ljk2;->d()V

    :cond_5
    invoke-virtual {v1}, Lhk2;->c()V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v4

    move/from16 v16, v11

    :goto_3
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_7

    iget-wide v9, v3, Lwy5;->G:J

    iput-wide v9, v1, Lhk2;->H:J

    :cond_7
    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_9

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->i:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->l:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    iput v10, v9, Ljk2;->l:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_9
    :goto_4
    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_b

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->m:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->m:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    iput v10, v9, Ljk2;->m:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_b
    :goto_5
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_d

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->w:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->h:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    iput v10, v9, Ljk2;->h:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_d
    :goto_6
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_f

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->x:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->n:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v9, Ljk2;->n:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_f
    :goto_7
    and-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_11

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->y:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->o:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    iput v10, v9, Ljk2;->o:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_11
    :goto_8
    and-int/lit8 v9, v8, 0x20

    if-eqz v9, :cond_13

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->z:F

    iget-object v11, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v12, v11, Ljk2;->p:F

    cmpg-float v12, v12, v10

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    iput v10, v11, Ljk2;->p:F

    iget-object v11, v11, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :goto_9
    iget v9, v3, Lwy5;->z:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_13

    iget-boolean v9, v1, Lhk2;->M:Z

    if-nez v9, :cond_13

    iget-object v9, v1, Lhk2;->x:Lad2;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lad2;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_14

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v10, v3, Lwy5;->A:J

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget-wide v12, v9, Ljk2;->q:J

    sget v14, Lks0;->j:I

    invoke-static {v10, v11, v12, v13}, Lpd7;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_14

    iput-wide v10, v9, Ljk2;->q:J

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-static {v10, v11}, Lty7;->h0(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_14
    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_15

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v10, v3, Lwy5;->B:J

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget-wide v12, v9, Ljk2;->r:J

    sget v14, Lks0;->j:I

    invoke-static {v10, v11, v12, v13}, Lpd7;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_15

    iput-wide v10, v9, Ljk2;->r:J

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-static {v10, v11}, Lty7;->h0(J)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_15
    and-int/lit16 v9, v8, 0x400

    if-eqz v9, :cond_17

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->E:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->u:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    iput v10, v9, Ljk2;->u:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_17
    :goto_a
    and-int/lit16 v9, v8, 0x100

    if-eqz v9, :cond_19

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->C:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->s:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_18

    goto :goto_b

    :cond_18
    iput v10, v9, Ljk2;->s:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_19
    :goto_b
    and-int/lit16 v9, v8, 0x200

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->D:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->t:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_1a

    goto :goto_c

    :cond_1a
    iput v10, v9, Ljk2;->t:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_1b
    :goto_c
    and-int/lit16 v9, v8, 0x800

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v10, v3, Lwy5;->F:F

    iget-object v9, v9, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v11, v9, Ljk2;->v:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    iput v10, v9, Ljk2;->v:F

    iget-object v9, v9, Ljk2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_1d
    :goto_d
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v4, :cond_1f

    iget-wide v14, v1, Lhk2;->H:J

    const/16 v4, 0x20

    const-wide v18, 0xffffffffL

    sget-wide v9, Le77;->b:J

    invoke-static {v14, v15, v9, v10}, Le77;->b(JJ)Z

    move-result v9

    iget-object v10, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v9, :cond_1e

    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/graphics/layer/a;->f(J)V

    move/from16 v20, v4

    move-object v11, v5

    goto :goto_e

    :cond_1e
    iget-wide v14, v1, Lhk2;->H:J

    shr-long/2addr v14, v4

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v14, v1, Lhk2;->y:J

    shr-long/2addr v14, v4

    long-to-int v11, v14

    int-to-float v11, v11

    mul-float/2addr v9, v11

    iget-wide v14, v1, Lhk2;->H:J

    and-long v14, v14, v18

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-wide v14, v1, Lhk2;->y:J

    and-long v14, v14, v18

    long-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v20, v4

    move-object v11, v5

    int-to-long v4, v9

    shl-long v14, v14, v20

    and-long v4, v4, v18

    or-long/2addr v4, v14

    invoke-virtual {v10, v4, v5}, Landroidx/compose/ui/graphics/layer/a;->f(J)V

    goto :goto_e

    :cond_1f
    move-object v11, v5

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    :goto_e
    and-int/lit16 v4, v8, 0x4000

    if-eqz v4, :cond_20

    iget-object v4, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v5, v3, Lwy5;->I:Z

    iget-boolean v9, v4, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-eq v9, v5, :cond_20

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/layer/a;->A:Z

    const/4 v10, 0x1

    iput-boolean v10, v4, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :cond_20
    const/high16 v4, 0x20000

    and-int/2addr v4, v8

    if-eqz v4, :cond_21

    iget-object v4, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    :cond_21
    const/high16 v4, 0x40000

    and-int/2addr v4, v8

    if-eqz v4, :cond_24

    iget-object v4, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-object v9, v3, Lwy5;->O:Ld20;

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget-object v10, v4, Ljk2;->j:Ld20;

    invoke-static {v10, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    iput-object v9, v4, Ljk2;->j:Ld20;

    iget-object v10, v4, Ljk2;->e:Landroid/graphics/Paint;

    if-nez v10, :cond_22

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v4, Ljk2;->e:Landroid/graphics/Paint;

    :cond_22
    if-eqz v9, :cond_23

    iget-object v9, v9, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    goto :goto_f

    :cond_23
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Ljk2;->c()V

    :cond_24
    const/high16 v4, 0x80000

    and-int/2addr v4, v8

    if-eqz v4, :cond_27

    iget-object v4, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v9, v3, Lwy5;->P:I

    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v10, v4, Ljk2;->i:I

    if-ne v10, v9, :cond_25

    goto :goto_10

    :cond_25
    iput v9, v4, Ljk2;->i:I

    iget-object v10, v4, Ljk2;->e:Landroid/graphics/Paint;

    if-nez v10, :cond_26

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v4, Ljk2;->e:Landroid/graphics/Paint;

    :cond_26
    invoke-static {v9}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v4}, Ljk2;->c()V

    :cond_27
    :goto_10
    const v4, 0x8000

    and-int/2addr v4, v8

    if-eqz v4, :cond_2c

    iget-object v4, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget v9, v3, Lwy5;->J:I

    if-nez v9, :cond_28

    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    const/4 v10, 0x1

    if-ne v9, v10, :cond_29

    const/4 v10, 0x1

    goto :goto_11

    :cond_29
    const/4 v10, 0x2

    if-ne v9, v10, :cond_2b

    :goto_11
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v9, v4, Ljk2;->F:I

    if-ne v9, v10, :cond_2a

    goto :goto_12

    :cond_2a
    iput v10, v4, Ljk2;->F:I

    invoke-virtual {v4}, Ljk2;->c()V

    goto :goto_12

    :cond_2b
    const-string v0, "Not supported composition strategy"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_2c
    :goto_12
    and-int/lit16 v4, v8, 0x1f1b

    if-eqz v4, :cond_2d

    const/4 v10, 0x1

    iput-boolean v10, v1, Lhk2;->J:Z

    iput-boolean v10, v1, Lhk2;->K:Z

    :cond_2d
    iget-object v4, v1, Lhk2;->I:Lyv4;

    iget-object v9, v3, Lwy5;->Q:Lyv4;

    invoke-static {v4, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v3, Lwy5;->Q:Lyv4;

    iput-object v4, v1, Lhk2;->I:Lyv4;

    if-nez v4, :cond_2e

    move-object/from16 v27, v6

    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_2e
    iget-object v9, v1, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    instance-of v10, v4, Lj15;

    if-eqz v10, :cond_2f

    check-cast v4, Lj15;

    iget-object v4, v4, Lj15;->k:Lon5;

    iget v10, v4, Lon5;->a:F

    iget v12, v4, Lon5;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 v27, v6

    int-to-long v5, v15

    shl-long v13, v13, v20

    and-long v5, v5, v18

    or-long v22, v13, v5

    iget v5, v4, Lon5;->c:F

    sub-float/2addr v5, v10

    iget v4, v4, Lon5;->d:F

    sub-float/2addr v4, v12

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v4, v5, v20

    and-long v12, v12, v18

    or-long v24, v4, v12

    const/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v26}, Landroidx/compose/ui/graphics/layer/a;->h(JJF)V

    goto :goto_13

    :cond_2f
    move-object/from16 v27, v6

    move-object v5, v9

    instance-of v6, v4, Li15;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_30

    check-cast v4, Li15;

    iget-object v4, v4, Li15;->k:Lfd;

    const/4 v6, 0x0

    iput-object v6, v5, Landroidx/compose/ui/graphics/layer/a;->k:Lyv4;

    iput-wide v12, v5, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput-wide v9, v5, Landroidx/compose/ui/graphics/layer/a;->h:J

    move/from16 v6, v16

    iput v6, v5, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v10, 0x1

    iput-boolean v10, v5, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v4, v5, Landroidx/compose/ui/graphics/layer/a;->l:Lfd;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/a;->a()V

    goto :goto_13

    :cond_30
    instance-of v6, v4, Lk15;

    if-eqz v6, :cond_32

    check-cast v4, Lk15;

    iget-object v6, v4, Lk15;->l:Lfd;

    if-eqz v6, :cond_31

    const/4 v14, 0x0

    iput-object v14, v5, Landroidx/compose/ui/graphics/layer/a;->k:Lyv4;

    iput-wide v12, v5, Landroidx/compose/ui/graphics/layer/a;->i:J

    iput-wide v9, v5, Landroidx/compose/ui/graphics/layer/a;->h:J

    const/4 v4, 0x0

    iput v4, v5, Landroidx/compose/ui/graphics/layer/a;->j:F

    const/4 v10, 0x1

    iput-boolean v10, v5, Landroidx/compose/ui/graphics/layer/a;->g:Z

    const/4 v10, 0x0

    iput-boolean v10, v5, Landroidx/compose/ui/graphics/layer/a;->n:Z

    iput-object v6, v5, Landroidx/compose/ui/graphics/layer/a;->l:Lfd;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/a;->a()V

    goto :goto_14

    :cond_31
    const/4 v10, 0x0

    iget-object v4, v4, Lk15;->k:Lb06;

    iget v6, v4, Lb06;->b:F

    iget v9, v4, Lb06;->a:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v12, v12, v20

    and-long v14, v14, v18

    or-long v22, v12, v14

    iget v12, v4, Lb06;->c:F

    sub-float/2addr v12, v9

    iget v9, v4, Lb06;->d:F

    sub-float/2addr v9, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    shl-long v12, v12, v20

    and-long v14, v14, v18

    or-long v24, v12, v14

    iget-wide v12, v4, Lb06;->h:J

    shr-long v12, v12, v20

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v26}, Landroidx/compose/ui/graphics/layer/a;->h(JJF)V

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_32
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_33
    move-object/from16 v27, v6

    const/4 v10, 0x0

    move v4, v10

    :goto_15
    iget v5, v3, Lwy5;->f:I

    iput v5, v1, Lhk2;->G:I

    if-nez v8, :cond_34

    if-eqz v4, :cond_36

    :cond_34
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    :cond_36
    iget-boolean v1, v0, Ldu4;->R:Z

    iget-boolean v4, v3, Lwy5;->I:Z

    iput-boolean v4, v0, Ldu4;->R:Z

    iget v3, v3, Lwy5;->w:F

    iput v3, v0, Ldu4;->V:F

    move-object/from16 v3, v27

    iget v4, v3, Ljm3;->a:F

    iget v5, v2, Ljm3;->a:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_37

    iget v4, v3, Ljm3;->b:F

    iget v5, v2, Ljm3;->b:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_37

    iget v4, v3, Ljm3;->c:F

    iget v5, v2, Ljm3;->c:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_37

    iget v4, v3, Ljm3;->d:F

    iget v5, v2, Ljm3;->d:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_37

    iget v4, v3, Ljm3;->e:F

    iget v5, v2, Ljm3;->e:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_37

    iget v4, v3, Ljm3;->f:F

    iget v5, v2, Ljm3;->f:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_37

    iget v4, v3, Ljm3;->g:F

    iget v5, v2, Ljm3;->g:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_37

    iget v4, v3, Ljm3;->h:F

    iget v5, v2, Ljm3;->h:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_37

    iget-wide v3, v3, Ljm3;->i:J

    iget-wide v5, v2, Ljm3;->i:J

    invoke-static {v3, v4, v5, v6}, Le77;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v13, 0x1

    goto :goto_16

    :cond_37
    move v13, v10

    :goto_16
    if-eqz p1, :cond_39

    if-eqz v13, :cond_38

    iget-boolean v2, v0, Ldu4;->R:Z

    if-ne v1, v2, :cond_38

    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v1, :cond_39

    :cond_38
    move-object/from16 v1, v17

    goto :goto_17

    :cond_39
    move-object/from16 v1, v17

    goto :goto_18

    :goto_17
    iget-object v2, v1, Lan3;->G:Ls25;

    if-eqz v2, :cond_3a

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lan3;)V

    :cond_3a
    :goto_18
    if-nez v13, :cond_3e

    invoke-virtual {v1, v0}, Lan3;->N(Ldu4;)V

    iget v0, v1, Lan3;->i0:I

    if-lez v0, :cond_3e

    invoke-static {v1}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    iget-object v2, v2, Ly74;->e:Log6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lan3;->i0:I

    if-lez v3, :cond_3b

    iget-object v2, v2, Log6;->i:Ljava/lang/Object;

    check-cast v2, Lko4;

    invoke-virtual {v2, v1}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lan3;->h0:Z

    :cond_3b
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lan3;)V

    return-void

    :cond_3c
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_3d
    if-nez v2, :cond_3f

    :cond_3e
    return-void

    :cond_3f
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    return-void
.end method
