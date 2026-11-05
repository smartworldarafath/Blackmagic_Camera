.class public final Landroidx/compose/material/ripple/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lad2;

.field public final c:Landroidx/compose/animation/core/a;

.field public final d:Ljava/util/ArrayList;

.field public e:Lf43;


# direct methods
.method public constructor <init>(ZLud1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/b;->a:Z

    iput-object p2, p0, Landroidx/compose/material/ripple/b;->b:Lad2;

    const/4 p1, 0x0

    invoke-static {p1}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/b;->c:Landroidx/compose/animation/core/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcn3;FJ)V
    .locals 13

    iget-object v0, p1, Lcn3;->f:Lth0;

    iget-object v1, p0, Landroidx/compose/material/ripple/b;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    move-wide/from16 v2, p3

    invoke-static {v2, v3, v1}, Lks0;->c(JF)J

    move-result-wide v3

    iget-boolean p0, p0, Landroidx/compose/material/ripple/b;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object p0, v0, Lth0;->i:Lwl;

    invoke-virtual {p0}, Lwl;->B()J

    move-result-wide v11

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_0
    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnp7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lnp7;->n(FFFFI)V

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Lio1;->G(Lio1;JFJLjo1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v11, v12}, Ls6;->y(Lwl;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v11, v12}, Ls6;->y(Lwl;J)V

    throw p1

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, Lio1;->G(Lio1;JFJLjo1;I)V

    :cond_1
    return-void
.end method

.method public final b(Lf43;Lv31;)V
    .locals 7

    instance-of v0, p1, Ldt2;

    iget-object v1, p0, Landroidx/compose/material/ripple/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Let2;

    if-eqz v0, :cond_1

    check-cast p1, Let2;

    iget-object p1, p1, Let2;->a:Ldt2;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lw72;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lx72;

    if-eqz v0, :cond_3

    check-cast p1, Lx72;

    iget-object p1, p1, Lx72;->a:Lw72;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lsn1;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ltn1;

    if-eqz v0, :cond_5

    check-cast p1, Ltn1;

    iget-object p1, p1, Ltn1;->a:Lsn1;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lrn1;

    if-eqz v0, :cond_10

    check-cast p1, Lrn1;

    iget-object p1, p1, Lrn1;->a:Lsn1;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf43;

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->e:Lf43;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget-object v3, p0, Landroidx/compose/material/ripple/b;->b:Lad2;

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz5;

    instance-of v4, p1, Ldt2;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3da3d70a    # 0.08f

    goto :goto_1

    :cond_6
    instance-of v5, p1, Lw72;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_7
    instance-of v5, p1, Lsn1;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    sget-object v5, Loz5;->a:Lk97;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    instance-of v4, p1, Lw72;

    const/16 v6, 0x2d

    if-eqz v4, :cond_a

    new-instance v5, Lk97;

    sget-object v4, Ljq1;->c:Li3;

    invoke-direct {v5, v6, v1, v4}, Lk97;-><init>(IILiq1;)V

    goto :goto_2

    :cond_a
    instance-of v4, p1, Lsn1;

    if-eqz v4, :cond_b

    new-instance v5, Lk97;

    sget-object v4, Ljq1;->c:Li3;

    invoke-direct {v5, v6, v1, v4}, Lk97;-><init>(IILiq1;)V

    :cond_b
    :goto_2
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v1, p0, v3, v5, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/b;FLvg;Lt11;)V

    invoke-static {p2, v2, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_4

    :cond_c
    iget-object v3, p0, Landroidx/compose/material/ripple/b;->e:Lf43;

    sget-object v4, Loz5;->a:Lk97;

    instance-of v5, v3, Ldt2;

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    instance-of v5, v3, Lw72;

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    instance-of v3, v3, Lsn1;

    if-eqz v3, :cond_f

    new-instance v4, Lk97;

    const/16 v3, 0x96

    sget-object v5, Ljq1;->c:Li3;

    invoke-direct {v4, v3, v1, v5}, Lk97;-><init>(IILiq1;)V

    :cond_f
    :goto_3
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v1, p0, v4, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/b;Lvg;Lt11;)V

    invoke-static {p2, v2, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :goto_4
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->e:Lf43;

    :cond_10
    return-void
.end method
