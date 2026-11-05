.class public final Lnv;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lho1;
.implements Ljw4;
.implements Lc86;


# instance fields
.field public H:J

.field public I:Ln90;

.field public J:F

.field public K:Lbf6;

.field public L:J

.field public M:Landroidx/compose/ui/unit/LayoutDirection;

.field public N:Lyv4;

.field public O:Lbf6;

.field public P:Lyv4;


# virtual methods
.method public final I()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lnv;->L:J

    const/4 v0, 0x0

    iput-object v0, p0, Lnv;->M:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lnv;->N:Lyv4;

    iput-object v0, p0, Lnv;->O:Lbf6;

    invoke-static {p0}, Le11;->G(Lho1;)V

    return-void
.end method

.method public final Q(Ll86;)V
    .locals 0

    iget-object p0, p0, Lnv;->K:Lbf6;

    invoke-static {p1, p0}, Lj86;->f(Ll86;Lbf6;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0(Lcn3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcn3;->f:Lth0;

    iget-object v3, v0, Lnv;->K:Lbf6;

    sget-object v4, Lcb;->j:Luk7;

    if-ne v3, v4, :cond_2

    iget-wide v2, v0, Lnv;->H:J

    sget-wide v4, Lks0;->i:J

    invoke-static {v2, v3, v4, v5}, Lpd7;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lnv;->H:J

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    :cond_0
    iget-object v1, v0, Lnv;->I:Ln90;

    if-eqz v1, :cond_1

    iget v6, v0, Lnv;->J:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lio1;->d0(Lcn3;Ln90;JJFLjo1;I)V

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lnv;->L:J

    invoke-static {v3, v4, v5, v6}, Lti6;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcn3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, v0, Lnv;->M:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lnv;->O:Lbf6;

    iget-object v4, v0, Lnv;->K:Lbf6;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lnv;->N:Lyv4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance v3, Lyf;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lyf;-><init>(I)V

    iput-object v0, v3, Lyf;->i:Ljava/lang/Object;

    iput-object v1, v3, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3}, Lkw4;->x(Lqj4;Lad2;)V

    iget-object v3, v0, Lnv;->P:Lyv4;

    const/4 v4, 0x0

    iput-object v4, v0, Lnv;->P:Lyv4;

    :goto_0
    iput-object v3, v0, Lnv;->N:Lyv4;

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v4

    iput-wide v4, v0, Lnv;->L:J

    invoke-virtual {v1}, Lcn3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Lnv;->M:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v0, Lnv;->K:Lbf6;

    iput-object v2, v0, Lnv;->O:Lbf6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lnv;->H:J

    sget-wide v6, Lks0;->i:J

    invoke-static {v4, v5, v6, v7}, Lpd7;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v4, v0, Lnv;->H:J

    invoke-static {v1, v3, v4, v5}, Lfw4;->l(Lio1;Lyv4;J)V

    :cond_4
    iget-object v2, v0, Lnv;->I:Ln90;

    if-eqz v2, :cond_9

    iget v6, v0, Lnv;->J:F

    instance-of v0, v3, Lj15;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    sget-object v4, La42;->a:La42;

    if-eqz v0, :cond_5

    check-cast v3, Lj15;

    iget-object v0, v3, Lj15;->k:Lon5;

    iget v3, v0, Lon5;->a:F

    iget v5, v0, Lon5;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v9, v10, v9

    and-long/2addr v7, v12

    or-long/2addr v7, v9

    invoke-static {v0}, Lfw4;->D(Lon5;)J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v7

    move-object v7, v4

    move-wide v4, v9

    invoke-virtual/range {v0 .. v7}, Lcn3;->d(Ln90;JJFLjo1;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    instance-of v0, v3, Lk15;

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    move-object v10, v3

    check-cast v10, Lk15;

    move-object v2, v1

    iget-object v1, v10, Lk15;->l:Lfd;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    move v3, v6

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcn3;->R(Lfd;Ln90;FLjo1;I)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    move v3, v6

    iget-object v0, v10, Lk15;->k:Lb06;

    iget v2, v0, Lb06;->b:F

    iget v5, v0, Lb06;->a:F

    iget-wide v10, v0, Lb06;->h:J

    shr-long/2addr v10, v9

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v10, v9

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    iget v12, v0, Lb06;->c:F

    sub-float/2addr v12, v5

    iget v0, v0, Lb06;->d:F

    sub-float/2addr v0, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v9

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v14, v9

    and-long/2addr v5, v7

    or-long v6, v14, v5

    move-object/from16 v0, p1

    move v8, v3

    move-object v9, v4

    move-wide v2, v10

    move-wide v4, v12

    invoke-virtual/range {v0 .. v9}, Lcn3;->f(Ln90;JJJFLjo1;)V

    goto :goto_2

    :cond_7
    instance-of v0, v3, Li15;

    if-eqz v0, :cond_8

    check-cast v3, Li15;

    iget-object v0, v3, Li15;->k:Lfd;

    move-object v2, v1

    move v3, v6

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_8
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcn3;->a()V

    return-void
.end method
