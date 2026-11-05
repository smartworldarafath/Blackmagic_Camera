.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lue;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;I)V
    .locals 0

    iput p2, p0, Lue;->f:I

    iput-object p1, p0, Lue;->i:Lgo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lue;->f:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x1

    const v5, 0x3f666666    # 0.9f

    const-wide v6, 0xff00000000L

    sget-object v8, Lke7;->a:Lke7;

    iget-object p0, p0, Lue;->i:Lgo4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-interface {p1, v4, v5}, Lmm3;->Q(J)J

    move-result-wide v4

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu11;->t(J)J

    move-result-wide v6

    shr-long v9, v6, v3

    long-to-int p1, v9

    int-to-float p1, p1

    and-long/2addr v6, v1

    long-to-int v0, v6

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v6, v3

    and-long v0, v9, v1

    or-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Lqw4;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb5;

    invoke-direct {v0, p1, p0}, Leb5;-><init>(Landroid/content/Context;Lgo4;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc50;

    iget-object p0, p0, Lc50;->a:Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, Lmm3;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    check-cast p1, Ll17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll17;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg27;

    iget-wide v0, p1, Lg27;->a:J

    invoke-static {v0, v1}, Li05;->l(J)V

    and-long v2, v0, v6

    invoke-static {v0, v1}, Lg27;->d(J)F

    move-result p1

    float-to-double v0, p1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    double-to-float p1, v0

    invoke-static {v2, v3, p1}, Li05;->G(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg27;->a(J)Lg27;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :pswitch_6
    check-cast p1, Ll17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll17;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg27;

    iget-wide v0, p1, Lg27;->a:J

    invoke-static {v0, v1}, Li05;->l(J)V

    and-long v2, v0, v6

    invoke-static {v0, v1}, Lg27;->d(J)F

    move-result p1

    mul-float/2addr p1, v5

    invoke-static {v2, v3, p1}, Li05;->G(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg27;->a(J)Lg27;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v8

    :pswitch_7
    check-cast p1, Lqw4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    check-cast p1, Ll17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll17;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg27;

    iget-wide v0, p1, Lg27;->a:J

    invoke-static {v0, v1}, Li05;->l(J)V

    and-long v2, v0, v6

    invoke-static {v0, v1}, Lg27;->d(J)F

    move-result p1

    mul-float/2addr p1, v5

    invoke-static {v2, v3, p1}, Li05;->G(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg27;->a(J)Lg27;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_9
    check-cast p1, Ll17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll17;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg27;

    iget-wide v0, p1, Lg27;->a:J

    invoke-static {v0, v1}, Li05;->l(J)V

    and-long v2, v0, v6

    invoke-static {v0, v1}, Lg27;->d(J)F

    move-result p1

    mul-float/2addr p1, v5

    invoke-static {v2, v3, p1}, Li05;->G(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg27;->a(J)Lg27;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v8

    :pswitch_a
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v4

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v4

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_b
    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldk6;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_c
    check-cast p1, Lqw4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_d
    check-cast p1, Lqw4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_e
    check-cast p1, Ll17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll17;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg27;

    iget-wide v0, p1, Lg27;->a:J

    invoke-static {v0, v1}, Li05;->l(J)V

    and-long v2, v0, v6

    invoke-static {v0, v1}, Lg27;->d(J)F

    move-result p1

    mul-float/2addr p1, v5

    invoke-static {v2, v3, p1}, Li05;->G(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg27;->a(J)Lg27;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v8

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_14
    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v8

    :pswitch_15
    check-cast p1, Lor3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lnl0;

    invoke-direct {v2, v4}, Lnl0;-><init>(I)V

    iput-object v0, v2, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lul0;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lul0;-><init>(I)V

    iput-object v0, v3, Lul0;->i:Ljava/util/List;

    iput-object p0, v3, Lul0;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x2fd4df92

    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2, p0}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    return-object v8

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_18
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v8

    :pswitch_19
    check-cast p1, Lry6;

    iget-boolean v0, p1, Lry6;->c:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lry6;->b:Lih;

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lry6;->a:Lih;

    :goto_0
    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1a
    check-cast p1, Lmm3;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1b
    check-cast p1, Lmm3;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
