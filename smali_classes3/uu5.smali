.class public final synthetic Luu5;
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
    iput p1, p0, Luu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;I)V
    .locals 0

    iput p2, p0, Luu5;->f:I

    iput-object p1, p0, Luu5;->i:Lgo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Luu5;->f:I

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    const-wide v4, 0xff00000000L

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lke7;->a:Lke7;

    iget-object v0, v0, Luu5;->i:Lgo4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lqw4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly33;

    iget-wide v1, v1, Ly33;->a:J

    invoke-static {v1, v2}, Lu11;->O(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lti6;->a(J)Lti6;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x3dccccd0    # 0.100000024f

    :cond_0
    invoke-virtual {v1, v6}, Lwy5;->c(F)V

    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v8, v1, Lg27;->a:J

    invoke-static {v8, v9}, Li05;->l(J)V

    and-long v3, v8, v4

    invoke-static {v8, v9}, Lg27;->d(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v8, v1, Lg27;->a:J

    invoke-static {v8, v9}, Li05;->l(J)V

    and-long v3, v8, v4

    invoke-static {v8, v9}, Lg27;->d(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v8, v1, Lg27;->a:J

    invoke-static {v8, v9}, Li05;->l(J)V

    and-long v3, v8, v4

    invoke-static {v8, v9}, Lg27;->d(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ldk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldk6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v8, v1, Lg27;->a:J

    invoke-static {v8, v9}, Li05;->l(J)V

    and-long v3, v8, v4

    invoke-static {v8, v9}, Lg27;->d(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lmm3;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v8, v1, Lg27;->a:J

    const/16 v1, 0x8

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Li05;->m(JJ)V

    invoke-static {v8, v9}, Lg27;->d(J)F

    move-result v1

    invoke-static {v10, v11}, Lg27;->d(J)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v8, v1, Lg27;->a:J

    invoke-static {v8, v9}, Li05;->l(J)V

    and-long v3, v8, v4

    invoke-static {v8, v9}, Lg27;->d(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lqw4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd2;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ll17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll17;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg27;

    iget-wide v1, v1, Lg27;->a:J

    invoke-static {v1, v2}, Li05;->l(J)V

    and-long v3, v1, v4

    invoke-static {v1, v2}, Lg27;->d(J)F

    move-result v1

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Li05;->G(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object v7

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lqw4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lqw4;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Lwy5;->c(F)V

    return-object v7

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Lwy5;->c(F)V

    return-object v7

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ly33;

    iget-wide v1, v1, Ly33;->a:J

    invoke-static {v1, v2}, Lu11;->O(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lti6;->a(J)Lti6;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v3, v6

    :goto_2
    invoke-virtual {v1, v3}, Lwy5;->c(F)V

    return-object v7

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move v3, v6

    :goto_3
    invoke-virtual {v1, v3}, Lwy5;->c(F)V

    return-object v7

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    invoke-virtual {v1, v3}, Lwy5;->c(F)V

    return-object v7

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Lwy5;->c(F)V

    return-object v7

    :pswitch_16
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-interface {v8, v1}, Lfe1;->o0(F)F

    move-result v1

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-wide v9, Lqs0;->d:J

    sget-wide v11, Lqs0;->c:J

    :goto_6
    move-wide/from16 v16, v9

    move-wide v9, v11

    goto :goto_7

    :cond_d
    sget-wide v11, Lqs0;->d:J

    sget-wide v9, Lqs0;->c:J

    goto :goto_6

    :goto_7
    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v11

    const/16 v0, 0x20

    shr-long/2addr v11, v0

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long/2addr v11, v0

    and-long/2addr v13, v4

    or-long v12, v11, v13

    div-float v11, v1, v6

    const/4 v14, 0x0

    const/16 v15, 0x78

    invoke-static/range {v8 .. v15}, Lio1;->G(Lio1;JFJLjo1;I)V

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v9

    shr-long/2addr v9, v0

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v9, v0

    and-long v0, v1, v4

    or-long v12, v9, v0

    move-wide/from16 v9, v16

    invoke-static/range {v8 .. v15}, Lio1;->G(Lio1;JFJLjo1;I)V

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd2;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lmm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
