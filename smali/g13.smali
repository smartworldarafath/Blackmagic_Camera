.class public final Lg13;
.super Ldu4;
.source "SourceFile"


# static fields
.field public static final w0:Lyc;


# instance fields
.field public u0:Llx6;

.field public v0:Lf13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v0

    sget v1, Lks0;->j:I

    sget-wide v1, Lks0;->e:J

    invoke-virtual {v0, v1, v2}, Lyc;->i(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lyc;->p(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->q(I)V

    sput-object v0, Lg13;->w0:Lyc;

    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 2

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->t()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->O()Lb84;

    move-result-object v0

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Lan3;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lb84;->j(Lr53;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->t()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->O()Lb84;

    move-result-object v0

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Lan3;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lb84;->h(Lr53;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final N(I)I
    .locals 2

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->t()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->O()Lb84;

    move-result-object v0

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Lan3;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lb84;->a(Lr53;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final T(J)Lj85;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lj85;->n0(J)V

    iget-object v0, p0, Ldu4;->N:Lan3;

    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object v1

    iget-object v2, v1, Lko4;->f:[Ljava/lang/Object;

    iget v1, v1, Lko4;->m:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lan3;

    iget-object v4, v4, Lan3;->Z:Len3;

    iget-object v4, v4, Len3;->p:La84;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lan3;->P:Lb84;

    invoke-virtual {v0}, Lan3;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lb84;->b(Ld84;Ljava/util/List;J)Lc84;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldu4;->s1(Lc84;)V

    invoke-virtual {p0}, Ldu4;->j1()V

    return-object p0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lg13;->v0:Lf13;

    if-nez v0, :cond_0

    new-instance v0, Lf13;

    invoke-direct {v0, p0}, Lf13;-><init>(Lg13;)V

    iput-object v0, p0, Lg13;->v0:Lf13;

    :cond_0
    return-void
.end method

.method public final W0()Li24;
    .locals 0

    iget-object p0, p0, Lg13;->v0:Lf13;

    return-object p0
.end method

.method public final Y0()Lqj4;
    .locals 0

    iget-object p0, p0, Lg13;->u0:Llx6;

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Ldu4;->N:Lan3;

    invoke-virtual {p0}, Lan3;->t()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->O()Lb84;

    move-result-object v0

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Lan3;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lb84;->i(Lr53;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final f0(JFLcd2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldu4;->p1(JFLcd2;)V

    iget-boolean p1, p0, Lg24;->G:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    invoke-virtual {p0}, La84;->z0()V

    return-void
.end method

.method public final f1(Lcu4;JLlo2;IZ)V
    .locals 11

    iget-object v0, p0, Ldu4;->N:Lan3;

    invoke-interface {p1, v0}, Lcu4;->j(Lan3;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Ldu4;->A1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    if-ne v9, v2, :cond_2

    invoke-virtual {p0}, Ldu4;->X0()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Ldu4;->Q0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :goto_1
    if-eqz v3, :cond_5

    iget p0, p4, Llo2;->m:I

    invoke-virtual {v0}, Lan3;->y()Lko4;

    move-result-object v0

    iget-object v1, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Lan3;

    invoke-virtual {v5}, Lan3;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lcu4;->g(Lan3;JLlo2;IZ)V

    invoke-virtual {p4}, Llo2;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg31;->w(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Lg31;->B(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lg31;->A(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p4, v5}, Lcu4;->h(Llo2;Lan3;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_2

    :cond_4
    iput p0, p4, Llo2;->m:I

    :cond_5
    return-void
.end method

.method public final o1(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Ldu4;->N:Lan3;

    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v1

    invoke-virtual {v0}, Lan3;->y()Lko4;

    move-result-object v0

    iget-object v2, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lan3;

    invoke-virtual {v4}, Lan3;->I()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lan3;->i(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lj85;->m:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lg13;->w0:Lyc;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lrh0;->r(FFFFLyc;)V

    :cond_2
    return-void
.end method

.method public final q0(Lu8;)I
    .locals 4

    iget-object v0, p0, Lg13;->v0:Lf13;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf13;->q0(Lu8;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget-object v0, p0, La84;->Q:Lbn3;

    iget-boolean v1, p0, La84;->F:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, La84;->y:Len3;

    iget-object v1, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->f:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_1

    iput-boolean v2, v0, Lv8;->f:Z

    iget-boolean v1, v0, Lv8;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, La84;->O:Z

    iput-boolean v2, p0, La84;->P:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lv8;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, La84;->F()Lg13;

    move-result-object v1

    iget-boolean v3, v1, Lg24;->H:Z

    iput-boolean v2, v1, Lg24;->H:Z

    invoke-virtual {p0}, La84;->w()V

    iput-boolean v3, v1, Lg24;->H:Z

    iget-object p0, v0, Lv8;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method
