.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpv0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v0, v0, Lpv0;->f:I

    const/4 v1, 0x5

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x7f08008c

    const/high16 v4, 0x41b80000    # 23.0f

    sget-object v5, Loj4;->a:Loj4;

    const v6, 0x7f0800aa

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/HttpParserKt;->b(CI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/HttpParserKt;->a(CI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->b(ILtf2;)V

    return-object v10

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->b(ILtf2;)V

    return-object v10

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->a(ILtf2;)V

    return-object v10

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, La26;

    move-object/from16 v0, p2

    check-cast v0, Lsa1;

    iget-object v1, v0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v1, v1, Lw35;->b:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v2, v2, Lw35;->c:Lv45;

    invoke-virtual {v2}, Lv45;->g()F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lg05;->C(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lsa1;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lm31;

    move-object/from16 v1, p2

    check-cast v1, Lk31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lk31;->getKey()Ll31;

    move-result-object v2

    invoke-interface {v0, v2}, Lm31;->minusKey(Ll31;)Lm31;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lr8;->T:Lr8;

    invoke-interface {v0, v3}, Lm31;->get(Ll31;)Lk31;

    move-result-object v4

    check-cast v4, Lv11;

    if-nez v4, :cond_1

    new-instance v2, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v2, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Lm31;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lm31;->minusKey(Ll31;)Lm31;

    move-result-object v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Lm31;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    new-instance v3, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v3, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Lm31;)V

    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Lm31;)V

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->a(CI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->b(CI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/ConnectionOptions;->a(Lkotlin/Pair;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0800c4

    invoke-static {v1, v8, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v11

    const/16 v19, 0x38

    const/16 v20, 0x7c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_3
    return-object v10

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_5

    move v8, v9

    :cond_5
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v8}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_4
    return-object v10

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v7, :cond_7

    move v5, v9

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    and-int/2addr v4, v9

    invoke-virtual {v0, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, v8, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v11

    sget-wide v3, Lqs0;->S:J

    invoke-static {v3, v4, v2}, Lks0;->c(JF)J

    move-result-wide v2

    new-instance v4, Ld20;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v2, v3}, Lty7;->h0(J)I

    move-result v6

    invoke-static {v1}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v2, v4, Ld20;->b:J

    iput v1, v4, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v19, 0x38

    const/16 v20, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_6

    :cond_8
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_6
    return-object v10

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v7, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v8

    :goto_7
    and-int/2addr v4, v9

    invoke-virtual {v0, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3, v8, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    sget-wide v4, Lqs0;->S:J

    invoke-static {v4, v5, v2}, Lks0;->c(JF)J

    move-result-wide v4

    new-instance v6, Ld20;

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v4, v5}, Lty7;->h0(J)I

    move-result v7

    invoke-static {v1}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v4, v6, Ld20;->b:J

    iput v1, v6, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v8, 0x38

    const/16 v9, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_8

    :cond_a
    move-object v7, v0

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_8
    return-object v10

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_b

    move v2, v9

    goto :goto_9

    :cond_b
    move v2, v8

    :goto_9
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6, v8, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v11

    sget-object v1, Lfh7;->a:Lrj4;

    invoke-static {v5, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v13

    const/16 v19, 0x38

    const/16 v20, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_a
    return-object v10

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_d

    move v2, v9

    goto :goto_b

    :cond_d
    move v2, v8

    :goto_b
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v7, v0

    invoke-static {v6, v8, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    sget-object v1, Lfh7;->a:Lrj4;

    invoke-static {v5, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_c

    :cond_e
    move-object v7, v0

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_c
    return-object v10

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_f

    move v2, v9

    goto :goto_d

    :cond_f
    move v2, v8

    :goto_d
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6, v8, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v11

    sget-object v1, Lfh7;->a:Lrj4;

    invoke-static {v5, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v13

    const/16 v19, 0x38

    const/16 v20, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_e

    :cond_10
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_e
    return-object v10

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_11

    move v8, v9

    :cond_11
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v8}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_f
    return-object v10

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_13

    move v8, v9

    :cond_13
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v8}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_10
    return-object v10

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_15

    move v8, v9

    :cond_15
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v8}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_11
    return-object v10

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
