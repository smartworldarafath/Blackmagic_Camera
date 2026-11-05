.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lnb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->m:Ljava/lang/Object;

    iput p2, p0, Lnb;->i:F

    iput-object p3, p0, Lnb;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnb;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnb;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/v;

    iget v3, p0, Lnb;->i:F

    iget-object p0, p0, Lnb;->w:Ljava/lang/Object;

    check-cast p0, Lcd2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/compose/foundation/gestures/v;->b:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/v;->b:J

    move-wide v6, v4

    :cond_0
    new-instance v11, Lxg;

    iget p1, v0, Landroidx/compose/foundation/gestures/v;->e:F

    invoke-direct {v11, p1}, Lxg;-><init>(F)V

    cmpg-float v1, v3, v1

    sget-object v12, Landroidx/compose/foundation/gestures/v;->f:Lxg;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/gestures/v;->a:Lsi7;

    new-instance v3, Lxg;

    invoke-direct {v3, p1}, Lxg;-><init>(F)V

    iget-object p1, v0, Landroidx/compose/foundation/gestures/v;->c:Lxg;

    invoke-interface {v1, v3, v12, p1}, Lsi7;->b(Lbh;Lbh;Lbh;)J

    move-result-wide v6

    :goto_0
    move-wide v9, v6

    goto :goto_1

    :cond_1
    sub-long v6, v4, v6

    long-to-float p1, v6

    div-float/2addr p1, v3

    float-to-double v6, p1

    invoke-static {v6, v7}, Ll74;->x(D)J

    move-result-wide v6

    goto :goto_0

    :goto_1
    iget-object v8, v0, Landroidx/compose/foundation/gestures/v;->a:Lsi7;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/v;->c:Lxg;

    invoke-interface/range {v8 .. v13}, Lsi7;->j(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p1

    check-cast p1, Lxg;

    iget p1, p1, Lxg;->a:F

    iget-object v8, v0, Landroidx/compose/foundation/gestures/v;->a:Lsi7;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/v;->c:Lxg;

    invoke-interface/range {v8 .. v13}, Lsi7;->h(JLbh;Lbh;Lbh;)Lbh;

    move-result-object v1

    check-cast v1, Lxg;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/v;->c:Lxg;

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/v;->b:J

    iget v1, v0, Landroidx/compose/foundation/gestures/v;->e:F

    sub-float/2addr v1, p1

    iput p1, v0, Landroidx/compose/foundation/gestures/v;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnb;->m:Ljava/lang/Object;

    check-cast v0, Lj85;

    iget-object v1, p0, Lnb;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/q;

    iget p0, p0, Lnb;->i:F

    check-cast p1, Li85;

    iget-object v1, v1, Landroidx/compose/material3/q;->L:Landroidx/compose/animation/core/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_2
    float-to-int p0, p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Li85;->p(Li85;Lj85;II)V

    return-object v2

    :pswitch_1
    iget v0, p0, Lnb;->i:F

    iget-object v1, p0, Lnb;->m:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object p0, p0, Lnb;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    iget-object v3, p1, Lwy5;->M:Lfe1;

    invoke-interface {v3}, Lfe1;->b()F

    move-result v3

    mul-float/2addr v3, v1

    neg-float v1, v3

    invoke-virtual {p1, v1}, Lwy5;->y(F)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v2

    :pswitch_2
    iget v0, p0, Lnb;->i:F

    iget-object v3, p0, Lnb;->m:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object p0, p0, Lnb;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm1;

    iget v4, v4, Ltm1;->f:F

    mul-float/2addr v4, v0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

    sub-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwy5;->x(F)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lnb;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lnb;->i:F

    iget-object p0, p0, Lnb;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE mediaData SET lut = ?, pixelAspectRatio = ? WHERE id = ?"

    invoke-virtual {p1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1, v3}, Lvv6;->K(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    float-to-double v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lvv6;->f(ID)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lnb;->m:Ljava/lang/Object;

    check-cast v0, Lrs7;

    iget v3, p0, Lnb;->i:F

    iget-object p0, p0, Lnb;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lrs7;->g:Z

    if-eqz v4, :cond_4

    iget-boolean v0, v0, Lrs7;->i:Z

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_4
    neg-float v1, p0

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v3

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {p1, v1}, Lwy5;->y(F)V

    return-object v2

    :pswitch_5
    iget v0, p0, Lnb;->i:F

    iget-object v3, p0, Lnb;->m:Ljava/lang/Object;

    check-cast v3, Lkc;

    iget-object p0, p0, Lnb;->w:Ljava/lang/Object;

    check-cast p0, Ld20;

    check-cast p1, Lcn3;

    invoke-virtual {p1}, Lcn3;->a()V

    iget-object v4, p1, Lcn3;->f:Lth0;

    iget-object v4, v4, Lth0;->i:Lwl;

    invoke-virtual {v4}, Lwl;->B()J

    move-result-wide v5

    invoke-virtual {v4}, Lwl;->t()Lrh0;

    move-result-object v7

    invoke-interface {v7}, Lrh0;->p()V

    :try_start_1
    iget-object v7, v4, Lwl;->i:Ljava/lang/Object;

    check-cast v7, Lnp7;

    invoke-virtual {v7, v0, v1}, Lnp7;->A(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9, v0}, Lnp7;->v(JF)V

    invoke-static {p1, v3, p0}, Lio1;->s0(Lcn3;Lkc;Ld20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5, v6}, Ls6;->y(Lwl;J)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v4, v5, v6}, Ls6;->y(Lwl;J)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
