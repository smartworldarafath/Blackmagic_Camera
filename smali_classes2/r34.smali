.class public final Lr34;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr34;",
        "Lvj4;",
        "Landroidx/compose/foundation/h;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lc9;

.field public b:La60;

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lch4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr34;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr34;->a:Lc9;

    check-cast p1, Lr34;

    iget-object v2, p1, Lr34;->a:Lc9;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lr34;->c:F

    iget v2, p1, Lr34;->c:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lr34;->d:Z

    iget-boolean v2, p1, Lr34;->d:Z

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lr34;->e:J

    iget-wide v4, p1, Lr34;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget v0, p0, Lr34;->f:F

    iget v2, p1, Lr34;->f:F

    invoke-static {v0, v2}, Ltm1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lr34;->g:F

    iget v2, p1, Lr34;->g:F

    invoke-static {v0, v2}, Ltm1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lr34;->h:Z

    iget-boolean v2, p1, Lr34;->h:Z

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lr34;->b:La60;

    iget-object v2, p1, Lr34;->b:La60;

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lr34;->i:Lch4;

    iget-object p1, p1, Lr34;->i:Lch4;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public final h()Lqj4;
    .locals 10

    iget-object v0, p0, Lr34;->a:Lc9;

    iget v1, p0, Lr34;->c:F

    iget-boolean v2, p0, Lr34;->d:Z

    iget-wide v3, p0, Lr34;->e:J

    iget v5, p0, Lr34;->f:F

    iget v6, p0, Lr34;->g:F

    iget-boolean v7, p0, Lr34;->h:Z

    iget-object v8, p0, Lr34;->b:La60;

    iget-object p0, p0, Lr34;->i:Lch4;

    new-instance v9, Landroidx/compose/foundation/h;

    invoke-direct {v9}, Lqj4;-><init>()V

    iput-object v0, v9, Landroidx/compose/foundation/h;->H:Lc9;

    iput-object v8, v9, Landroidx/compose/foundation/h;->I:La60;

    iput v1, v9, Landroidx/compose/foundation/h;->J:F

    iput-boolean v2, v9, Landroidx/compose/foundation/h;->K:Z

    iput-wide v3, v9, Landroidx/compose/foundation/h;->L:J

    iput v5, v9, Landroidx/compose/foundation/h;->M:F

    iput v6, v9, Landroidx/compose/foundation/h;->N:F

    iput-boolean v7, v9, Landroidx/compose/foundation/h;->O:Z

    iput-object p0, v9, Landroidx/compose/foundation/h;->P:Lch4;

    sget-object p0, Lr8;->f0:Lr8;

    new-instance v0, Lz45;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v0, v9, Landroidx/compose/foundation/h;->T:Lz45;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v9, Landroidx/compose/foundation/h;->V:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v9
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr34;->a:Lc9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lr34;->c:F

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li41;->b(IFI)I

    move-result v0

    iget-boolean v1, p0, Lr34;->d:Z

    invoke-static {v0, v2, v1}, Lfz5;->e(IIZ)I

    move-result v0

    iget-wide v3, p0, Lr34;->e:J

    invoke-static {v0, v2, v3, v4}, Lfz5;->b(IIJ)I

    move-result v0

    iget v1, p0, Lr34;->f:F

    invoke-static {v0, v1, v2}, Li41;->b(IFI)I

    move-result v0

    iget v1, p0, Lr34;->g:F

    invoke-static {v0, v1, v2}, Li41;->b(IFI)I

    move-result v0

    iget-boolean v1, p0, Lr34;->h:Z

    invoke-static {v0, v2, v1}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lr34;->b:La60;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lr34;->i:Lch4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/h;

    iget-object v2, v0, Lr34;->a:Lc9;

    iget v3, v0, Lr34;->c:F

    iget-boolean v4, v0, Lr34;->d:Z

    iget-wide v5, v0, Lr34;->e:J

    iget v7, v0, Lr34;->f:F

    iget v8, v0, Lr34;->g:F

    iget-boolean v9, v0, Lr34;->h:Z

    iget-object v10, v0, Lr34;->b:La60;

    iget-object v0, v0, Lr34;->i:Lch4;

    iget v11, v1, Landroidx/compose/foundation/h;->J:F

    iget-wide v12, v1, Landroidx/compose/foundation/h;->L:J

    iget v14, v1, Landroidx/compose/foundation/h;->M:F

    iget-boolean v15, v1, Landroidx/compose/foundation/h;->K:Z

    move/from16 p0, v11

    iget v11, v1, Landroidx/compose/foundation/h;->N:F

    move-wide/from16 v16, v12

    iget-boolean v12, v1, Landroidx/compose/foundation/h;->O:Z

    iget-object v13, v1, Landroidx/compose/foundation/h;->P:Lch4;

    move-object/from16 p1, v13

    iget-object v13, v1, Landroidx/compose/foundation/h;->Q:Landroid/view/View;

    move-object/from16 v18, v13

    iget-object v13, v1, Landroidx/compose/foundation/h;->R:Lfe1;

    iput-object v2, v1, Landroidx/compose/foundation/h;->H:Lc9;

    iput v3, v1, Landroidx/compose/foundation/h;->J:F

    iput-boolean v4, v1, Landroidx/compose/foundation/h;->K:Z

    iput-wide v5, v1, Landroidx/compose/foundation/h;->L:J

    iput v7, v1, Landroidx/compose/foundation/h;->M:F

    iput v8, v1, Landroidx/compose/foundation/h;->N:F

    iput-boolean v9, v1, Landroidx/compose/foundation/h;->O:Z

    iput-object v10, v1, Landroidx/compose/foundation/h;->I:La60;

    iput-object v0, v1, Landroidx/compose/foundation/h;->P:Lch4;

    invoke-static {v1}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v10

    iget-object v10, v10, Lan3;->R:Lfe1;

    move/from16 v19, v3

    iget-object v3, v1, Landroidx/compose/foundation/h;->S:Lur3;

    if-eqz v3, :cond_3

    sget-object v3, Lt34;->a:Lk86;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, v19, p0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    cmp-long v3, v5, v16

    if-nez v3, :cond_2

    invoke-static {v7, v14}, Ltm1;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v8, v11}, Ltm1;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v15, :cond_2

    if-ne v9, v12, :cond_2

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/h;->R0()V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/h;->S0()V

    return-void
.end method
