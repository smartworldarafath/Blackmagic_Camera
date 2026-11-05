.class public final Lh24;
.super Li85;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh24;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfs2;)F
    .locals 7

    iget v0, p0, Lh24;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Li85;->a(Lfs2;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Lfs2;->a:Lqd2;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Lg24;

    iget-boolean v0, p0, Lg24;->H:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lg24;

    iget-object v2, v2, Lg24;->J:Lpq4;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lpq4;->b:Ljava/lang/Object;

    check-cast v3, [Lfs2;

    invoke-static {p1, v3}, Lun;->C0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lpq4;->c:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-nez v3, :cond_4

    check-cast v4, Lg24;

    invoke-virtual {p0}, Lg24;->E0()Lan3;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lg24;->p0(Lan3;Lfs2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lg24;

    invoke-virtual {v0}, Lg24;->A0()Lmm3;

    move-result-object v0

    invoke-virtual {p0}, Lg24;->A0()Lmm3;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Lfs2;->a(FLmm3;Lmm3;)F

    move-result v1

    goto/16 :goto_5

    :cond_4
    check-cast v4, Lg24;

    iget-object v2, v4, Lg24;->A:Lqd2;

    if-eqz v2, :cond_a

    iget-object v3, v4, Lg24;->B:Lcd2;

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lg24;

    iget-object v4, v3, Lg24;->D:Lao4;

    if-nez v4, :cond_5

    sget-object v4, Lo36;->a:[J

    new-instance v4, Lao4;

    invoke-direct {v4}, Lao4;-><init>()V

    iput-object v4, v3, Lg24;->D:Lao4;

    :cond_5
    invoke-virtual {v4, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ll85;

    invoke-virtual {v3}, Lg24;->F0()Lc84;

    move-result-object v6

    invoke-direct {v5, v6, v3, p1}, Ll85;-><init>(Lc84;Lg24;Lfs2;)V

    invoke-virtual {v4, p1, v5}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ll85;

    invoke-virtual {v3}, Lg24;->F0()Lc84;

    move-result-object v3

    iput-object v3, v5, Ll85;->f:Lc84;

    invoke-virtual {p0}, Lg24;->E0()Lan3;

    move-result-object v3

    iget-object v3, v3, Lan3;->G:Ls25;

    if-eqz v3, :cond_7

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lx10;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v2, v0, p1}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lu25;->a:Lam6;

    sget-object v3, Lg24;->M:Lew0;

    invoke-virtual {v2, v5, v3, v4}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :cond_7
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lg24;

    invoke-virtual {p0}, Lg24;->E0()Lan3;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lg24;->p0(Lan3;Lfs2;)V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lg24;

    iget-object v2, v2, Lg24;->J:Lpq4;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lpq4;->b:Ljava/lang/Object;

    check-cast v3, [Lfs2;

    invoke-static {p1, v3}, Lun;->C0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lpq4;->c:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lg24;

    invoke-virtual {v0}, Lg24;->A0()Lmm3;

    move-result-object v0

    invoke-virtual {p0}, Lg24;->A0()Lmm3;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Lfs2;->a(FLmm3;Lmm3;)F

    move-result v1

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lg24;

    invoke-virtual {v2}, Lg24;->G0()Lg24;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lg24;

    invoke-virtual {p0}, Lg24;->E0()Lan3;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lg24;->p0(Lan3;Lfs2;)V

    :goto_5
    return v1

    :cond_b
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lh24;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfe1;

    move-result-object p0

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Lg24;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget v0, p0, Lh24;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Lg24;

    invoke-interface {p0}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lh24;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget p0, p0, Lj85;->f:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Lg24;

    invoke-virtual {p0}, Lj85;->c0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()F
    .locals 1

    iget v0, p0, Lh24;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfe1;

    move-result-object p0

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lh24;->m:Ljava/lang/Object;

    check-cast p0, Lg24;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
