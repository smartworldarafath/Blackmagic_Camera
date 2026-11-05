.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lqc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Lgo4;Lgo4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqc6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqc6;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lqc6;->f:I

    const/4 v2, 0x4

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    sget-object v10, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v2, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v6, p1

    check-cast v6, Lmm3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfd;->j()V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln90;

    invoke-virtual {v1}, Ln90;->b()J

    move-result-wide v11

    and-long/2addr v11, v3

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v6}, Lmm3;->g()J

    move-result-wide v11

    and-long/2addr v11, v3

    long-to-int v7, v11

    int-to-float v7, v7

    cmpg-float v1, v1, v7

    const/16 v7, 0x20

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v11, Lks0;->h:J

    invoke-static {v11, v12}, Lks0;->a(J)Lks0;

    move-result-object v9

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v14, Lks0;->d:J

    invoke-static {v14, v15}, Lks0;->a(J)Lks0;

    move-result-object v9

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11, v12}, Lks0;->a(J)Lks0;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v8, v7

    and-long/2addr v11, v3

    or-long/2addr v8, v11

    invoke-interface {v6}, Lmm3;->g()J

    move-result-wide v11

    and-long/2addr v11, v3

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    shl-long v11, v12, v7

    and-long v13, v14, v3

    or-long/2addr v11, v13

    invoke-static {v1, v8, v9, v11, v12}, Lgc;->r([Lkotlin/Pair;JJ)Lfv3;

    move-result-object v1

    invoke-interface {v2, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-interface {v6}, Lmm3;->g()J

    move-result-wide v8

    shr-long v7, v8, v7

    long-to-int v2, v7

    invoke-interface {v6}, Lmm3;->g()J

    move-result-wide v5

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_0
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/KeyCommand;

    iget-object v5, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v5, Lf07;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v8, p1

    check-cast v8, Lh07;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0x15

    const/4 v12, -0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lw61;->b()V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v5, Lf07;->h:Lge7;

    iget-object v1, v0, Lge7;->b:Lk25;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lk25;->i:Ljava/lang/Object;

    check-cast v2, Lk25;

    iput-object v2, v0, Lge7;->b:Lk25;

    iget-object v2, v1, Lk25;->m:Ljava/lang/Object;

    check-cast v2, Lw07;

    iget-object v3, v0, Lge7;->a:Lk25;

    new-instance v4, Lk25;

    invoke-direct {v4, v11, v3, v2}, Lk25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lge7;->a:Lk25;

    iget v3, v0, Lge7;->c:I

    iget-object v2, v2, Lw07;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Lge7;->c:I

    iget-object v0, v1, Lk25;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw07;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v5, Lf07;->k:Lcd2;

    invoke-interface {v0, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    :pswitch_2
    move-object v6, v10

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v5, Lf07;->h:Lge7;

    iget-object v1, v8, Lh07;->h:Lw07;

    iget-object v3, v8, Lh07;->g:Lih;

    iget-wide v7, v8, Lh07;->f:J

    invoke-static {v1, v3, v7, v8, v2}, Lw07;->a(Lw07;Lih;JI)Lw07;

    move-result-object v1

    invoke-virtual {v0, v1}, Lge7;->a(Lw07;)V

    iget-object v0, v5, Lf07;->h:Lge7;

    iget-object v1, v0, Lge7;->a:Lk25;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lk25;->i:Ljava/lang/Object;

    check-cast v2, Lk25;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lge7;->a:Lk25;

    iget v3, v0, Lge7;->c:I

    iget-object v4, v1, Lk25;->m:Ljava/lang/Object;

    check-cast v4, Lw07;

    iget-object v4, v4, Lw07;->a:Lih;

    iget-object v4, v4, Lih;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Lge7;->c:I

    iget-object v1, v1, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Lw07;

    iget-object v3, v0, Lge7;->b:Lk25;

    new-instance v4, Lk25;

    invoke-direct {v4, v11, v3, v1}, Lk25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lge7;->b:Lk25;

    iget-object v0, v2, Lk25;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw07;

    :cond_3
    if-eqz v6, :cond_2

    iget-object v0, v5, Lf07;->k:Lcd2;

    invoke-interface {v0, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-boolean v1, v5, Lf07;->e:Z

    if-nez v1, :cond_4

    new-instance v0, Lcu0;

    const-string v1, "\t"

    invoke-direct {v0, v1, v9}, Lcu0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf07;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    goto :goto_1

    :pswitch_5
    iget-boolean v1, v5, Lf07;->e:Z

    if-nez v1, :cond_5

    new-instance v0, Lcu0;

    const-string v1, "\n"

    invoke-direct {v0, v1, v9}, Lcu0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf07;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lf07;->a:Lmt3;

    iget-object v1, v1, Lmt3;->x:Lv21;

    iget v2, v5, Lf07;->l:I

    invoke-static {v2}, Lrx2;->a(I)Lrx2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, v8, Lh07;->f:J

    sget v2, Lu17;->c:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v8}, Lh07;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lh07;->n()V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lh07;->o()V

    :cond_7
    :goto_2
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v8}, Lh07;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lh07;->o()V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lh07;->n()V

    :cond_9
    :goto_3
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v8}, Lh07;->n()V

    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v8}, Lh07;->o()V

    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v8}, Lh07;->l()V

    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v8}, Lh07;->j()V

    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v1, v8, Lh07;->g:Lih;

    iget-object v2, v1, Lih;->i:Ljava/lang/String;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v8}, Lh07;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v8}, Lh07;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto :goto_4

    :cond_a
    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v8}, Lh07;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    :cond_b
    :goto_4
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v1, v8, Lh07;->g:Lih;

    iget-object v2, v1, Lih;->i:Ljava/lang/String;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v8}, Lh07;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Lh07;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto :goto_5

    :cond_c
    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Lh07;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    :cond_d
    :goto_5
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v1, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    :cond_e
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v8, v7, v7}, Lh07;->q(II)V

    :cond_f
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v8, Lh07;->i:Lm17;

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0, v9}, Lh07;->h(Lm17;I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    :cond_10
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v8, Lh07;->i:Lm17;

    if-eqz v0, :cond_11

    invoke-virtual {v8, v0, v12}, Lh07;->h(Lm17;I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    :cond_11
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v8, Lh07;->c:Ll17;

    if-eqz v0, :cond_12

    invoke-virtual {v8, v0, v9}, Lh07;->g(Ll17;I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    :cond_12
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v8, Lh07;->c:Ll17;

    if-eqz v0, :cond_13

    invoke-virtual {v8, v0, v12}, Lh07;->g(Ll17;I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    :cond_13
    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v8}, Lh07;->m()V

    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v8}, Lh07;->i()V

    invoke-virtual {v8}, Lh07;->p()V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v1, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v7, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v0, Lfq6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    invoke-virtual {v8, v0}, Lh07;->a(Lcd2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lf07;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v0, Lfq6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    invoke-virtual {v8, v0}, Lh07;->a(Lcd2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lf07;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v0, Lfq6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    invoke-virtual {v8, v0}, Lh07;->a(Lcd2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lf07;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v0, Lfq6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    invoke-virtual {v8, v0}, Lh07;->a(Lcd2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lf07;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v0, Lfq6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    invoke-virtual {v8, v0}, Lh07;->a(Lcd2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lf07;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v0, Lfq6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    invoke-virtual {v8, v0}, Lh07;->a(Lcd2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lf07;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v5, Lf07;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->c()V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, v5, Lf07;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->p()V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v5, Lf07;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/f;->a(Z)Lbp6;

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v1, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8, v7, v7}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, Lh07;->i:Lm17;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0, v9}, Lh07;->h(Lm17;I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, Lh07;->i:Lm17;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0, v12}, Lh07;->h(Lm17;I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, Lh07;->c:Ll17;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0, v9}, Lh07;->g(Ll17;I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, Lh07;->c:Ll17;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0, v12}, Lh07;->g(Ll17;I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lh07;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lh07;->n()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v8}, Lh07;->o()V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lh07;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lh07;->o()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v8}, Lh07;->n()V

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {v8}, Lh07;->n()V

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {v8}, Lh07;->o()V

    goto/16 :goto_1

    :pswitch_2b
    invoke-virtual {v8}, Lh07;->l()V

    goto/16 :goto_1

    :pswitch_2c
    invoke-virtual {v8}, Lh07;->j()V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v1, v8, Lh07;->g:Lih;

    iget-object v2, v1, Lih;->i:Ljava/lang/String;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v8}, Lh07;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lh07;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :cond_16
    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lh07;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v1, v8, Lh07;->g:Lih;

    iget-object v2, v1, Lih;->i:Ljava/lang/String;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v8}, Lh07;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lh07;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :cond_17
    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lh07;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, v8, Lh07;->f:J

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lh07;->m()V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v8}, Lh07;->f()Z

    move-result v0

    iget-wide v1, v8, Lh07;->f:J

    if-eqz v0, :cond_19

    invoke-static {v1, v2}, Lu17;->f(J)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, v8, Lh07;->e:Lt17;

    iput-object v6, v0, Lt17;->a:Ljava/lang/Float;

    iget-object v0, v8, Lh07;->g:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, v8, Lh07;->f:J

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Lh07;->i()V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v8}, Lh07;->f()Z

    move-result v0

    iget-wide v1, v8, Lh07;->f:J

    if-eqz v0, :cond_1b

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v1, v2}, Lu17;->f(J)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Lh07;->q(II)V

    goto/16 :goto_1

    :goto_6
    return-object v6

    :pswitch_31
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Lxj1;

    iget-object v2, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v2, Lv21;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lf17;

    invoke-virtual {v1, v3}, Lxj1;->a(Ljava/util/List;)Lw07;

    move-result-object v1

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6, v1}, Lf17;->a(Lw07;Lw07;)V

    :cond_1c
    invoke-virtual {v2, v1}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_32
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v2, Lhh;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Ldn6;

    move-object/from16 v3, p1

    check-cast v3, Lhh;

    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v4, :cond_1e

    iget-object v4, v3, Lhh;->a:Ljava/lang/Object;

    iget v5, v3, Lhh;->c:I

    iget v6, v3, Lhh;->b:I

    instance-of v4, v4, Ldn6;

    if-eqz v4, :cond_1e

    iget v4, v2, Lhh;->b:I

    if-ne v6, v4, :cond_1e

    iget v4, v2, Lhh;->c:I

    if-ne v5, v4, :cond_1e

    new-instance v4, Lhh;

    if-nez v0, :cond_1d

    new-instance v7, Ldn6;

    const/16 v25, 0x0

    const v26, 0xffff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-object v0, v7

    :cond_1d
    invoke-direct {v4, v0, v6, v5}, Lhh;-><init>(Ljava/lang/Object;II)V

    goto :goto_7

    :cond_1e
    move-object v4, v3

    :goto_7
    invoke-virtual {v2, v3}, Lhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    return-object v4

    :pswitch_33
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v2, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v3, p1

    check-cast v3, Lwy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    iget-object v4, v3, Lwy5;->M:Lfe1;

    invoke-interface {v4}, Lfe1;->b()F

    move-result v4

    mul-float/2addr v4, v1

    neg-float v1, v4

    invoke-virtual {v3, v1}, Lwy5;->y(F)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v8, v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Lwy5;->c(F)V

    return-object v10

    :pswitch_34
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v2, Lv45;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Lv45;

    move-object/from16 v3, p1

    check-cast v3, Lwy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2}, Lv45;->g()F

    move-result v1

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    iget-object v2, v3, Lwy5;->M:Lfe1;

    invoke-interface {v2}, Lfe1;->b()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1f

    goto :goto_8

    :cond_1f
    move v5, v8

    :cond_20
    :goto_8
    invoke-virtual {v3, v5}, Lwy5;->c(F)V

    return-object v10

    :pswitch_35
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v2, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->M(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N()V

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_36
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Lw07;

    iget-object v2, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, La82;

    move-object/from16 v3, p1

    check-cast v3, Ltf3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    :cond_21
    invoke-static {v0}, La82;->a(La82;)V

    return-object v10

    :pswitch_37
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v2, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v3, p1

    check-cast v3, Lru3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/ui/category/b;->M()V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->M()V

    :cond_22
    new-instance v3, Lab5;

    invoke-direct {v3, v9}, Lab5;-><init>(I)V

    iput-object v1, v3, Lab5;->b:Lgp7;

    iput-object v2, v3, Lab5;->c:Lgp7;

    iput-object v0, v3, Lab5;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_38
    iget-object v1, v0, Lqc6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lqc6;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lqc6;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/a;

    move-object/from16 v4, p1

    check-cast v4, Lor3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnq0;

    invoke-direct {v5, v2}, Lnq0;-><init>(I)V

    iput-object v0, v5, Lnq0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v6, 0x2c927ee4

    invoke-direct {v2, v6, v5, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v2}, Lor3;->X(Lor3;Landroidx/compose/runtime/internal/a;)V

    new-instance v2, Ltc6;

    invoke-direct {v2, v7}, Ltc6;-><init>(I)V

    iput-object v0, v2, Ltc6;->i:Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v5, -0x7f956790

    invoke-direct {v0, v5, v2, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_9

    :cond_23
    new-instance v0, Luc6;

    invoke-direct {v0, v7}, Luc6;-><init>(I)V

    iput-object v1, v0, Luc6;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x11fd58b5

    invoke-direct {v1, v2, v0, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_24
    :goto_9
    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_a

    :cond_25
    new-instance v0, Luc6;

    invoke-direct {v0, v9}, Luc6;-><init>(I)V

    iput-object v3, v0, Luc6;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x67d061a2

    invoke-direct {v1, v2, v0, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_26
    :goto_a
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
