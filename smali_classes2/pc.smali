.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lpc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lpc;->f:I

    iput-object p1, p0, Lpc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lpc;->w:Ljava/lang/Object;

    iput-object p4, p0, Lpc;->x:Ljava/lang/Object;

    iput-object p5, p0, Lpc;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lpc;->f:I

    const/4 v2, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lke7;->a:Lke7;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/b;

    iget-object v2, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v2, Ltw4;

    iget-object v6, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v6, Lw07;

    iget-object v13, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v13, Lmt3;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Lkm6;

    move-object/from16 v14, p1

    check-cast v14, Lcn3;

    invoke-virtual {v14}, Lcn3;->a()V

    iget-object v15, v14, Lcn3;->f:Lth0;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/b;->c:Lv45;

    invoke-virtual {v1}, Lv45;->g()F

    move-result v1

    const/16 v16, 0x20

    const/4 v3, 0x0

    cmpg-float v17, v1, v3

    if-nez v17, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide v17, 0xffffffffL

    iget-wide v4, v6, Lw07;->b:J

    sget v6, Lu17;->c:I

    shr-long v4, v4, v16

    long-to-int v4, v4

    invoke-interface {v2, v4}, Ltw4;->m(I)I

    move-result v2

    invoke-virtual {v13}, Lmt3;->d()Lm17;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, Lm17;->a:Ll17;

    invoke-virtual {v3, v2}, Ll17;->c(I)Lon5;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Lon5;

    invoke-direct {v2, v3, v3, v3, v3}, Lon5;-><init>(FFFF)V

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v14, v3}, Lcn3;->o0(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    move v4, v5

    :cond_2
    iget v5, v2, Lon5;->a:F

    div-float v3, v4, v3

    add-float/2addr v5, v3

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v13

    shr-long v13, v13, v16

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v3

    cmpl-float v13, v5, v6

    if-lez v13, :cond_3

    move v5, v6

    :cond_3
    cmpg-float v6, v5, v3

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    float-to-int v5, v4

    rem-int/2addr v5, v8

    if-ne v5, v12, :cond_5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    goto :goto_2

    :cond_5
    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_2
    iget v5, v2, Lon5;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v13, v13, v16

    and-long v5, v5, v17

    or-long v20, v13, v5

    iget v2, v2, Lon5;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v5, v5, v16

    and-long v2, v2, v17

    or-long v22, v5, v2

    iget-object v2, v15, Lth0;->f:Lsh0;

    iget-object v2, v2, Lsh0;->c:Lrh0;

    iget-object v3, v15, Lth0;->w:Lyc;

    if-nez v3, :cond_6

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v3

    invoke-virtual {v3, v12}, Lyc;->q(I)V

    iput-object v3, v15, Lth0;->w:Lyc;

    :cond_6
    iget-object v5, v3, Lyc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v13

    invoke-virtual {v0, v1, v13, v14, v3}, Lkm6;->a(FJLyc;)V

    iget-object v0, v3, Lyc;->d:Ljava/lang/Object;

    check-cast v0, Ld20;

    invoke-static {v0, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v9}, Lyc;->j(Ld20;)V

    :cond_7
    iget v0, v3, Lyc;->a:I

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v7}, Lyc;->h(I)V

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v4}, Lyc;->p(F)V

    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_5
    invoke-virtual {v3}, Lyc;->d()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v10}, Lyc;->n(I)V

    :goto_6
    invoke-virtual {v3}, Lyc;->e()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v10}, Lyc;->o(I)V

    :goto_7
    iget-object v0, v3, Lyc;->e:Ljava/lang/Object;

    check-cast v0, Lgd;

    invoke-static {v0, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v9}, Lyc;->l(Lgd;)V

    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-ne v0, v12, :cond_e

    :goto_8
    move-object/from16 v19, v2

    move-object/from16 v24, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v12}, Lyc;->k(I)V

    goto :goto_8

    :goto_9
    invoke-interface/range {v19 .. v24}, Lrh0;->f(JJLyc;)V

    :goto_a
    return-object v11

    :pswitch_0
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/sqlite/driver/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "UPDATE Project SET lastModifiedTimestamp = ? WHERE userEmail = ? AND id = ? AND volume = ? AND dirPath = ?"

    invoke-virtual {v5, v9}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v12, v1}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v5, v8, v2}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v5, v7, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1, v4}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v5, v6, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v5}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    iget-object v1, v0, Lpc;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/server/application/PluginBuilder;

    iget-object v1, v0, Lpc;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lpc;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ltd2;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqd2;

    move-object/from16 v7, p1

    check-cast v7, Lio/ktor/util/pipeline/Pipeline;

    invoke-static/range {v2 .. v7}, Lio/ktor/server/application/PluginBuilder;->a(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Ltd2;Lqd2;Lio/ktor/util/pipeline/Pipeline;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v5, Lfq4;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v6, p1

    check-cast v6, Lup4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v12, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_f

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    add-int/2addr v1, v12

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    goto :goto_b

    :cond_f
    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_b
    iget-object v1, v6, Lup4;->i:Lnq4;

    invoke-virtual {v5, v1, v0, v6, v2}, Lfq4;->a(Lnq4;Landroid/os/Bundle;Lup4;Ljava/util/List;)V

    return-object v11

    :pswitch_3
    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k;

    iget-object v2, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/s;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Landroidx/compose/foundation/gestures/k;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {v6}, Landroidx/compose/foundation/gestures/k;->j(Lkotlinx/coroutines/channels/a;)Lwk4;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v1, v1, Landroidx/compose/foundation/gestures/l;->e:Lxj1;

    iget-wide v7, v6, Lwk4;->b:J

    iget-wide v13, v6, Lwk4;->a:J

    iget-object v9, v1, Lxj1;->i:Ljava/lang/Object;

    check-cast v9, Laj7;

    shr-long v10, v13, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v9, v7, v8, v10}, Laj7;->a(JF)V

    iget-object v1, v1, Lxj1;->m:Ljava/lang/Object;

    check-cast v1, Laj7;

    and-long v9, v13, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1, v7, v8, v9}, Laj7;->a(JF)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Lwk4;

    invoke-virtual {v1, v6}, Lwk4;->a(Lwk4;)Lwk4;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-wide v1, v1, Lwk4;->a:J

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/s;->j(J)F

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Lzi2;->f0(F)Z

    move-result v1

    xor-int/2addr v1, v12

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_10
    if-eqz v6, :cond_11

    move v10, v12

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    iget-object v2, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-object v3, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v4, Lsp6;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v5, p1

    check-cast v5, Lor3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvl0;

    invoke-direct {v7, v6}, Lvl0;-><init>(I)V

    iput-object v1, v7, Lvl0;->i:Ljava/lang/Object;

    iput-object v2, v7, Lvl0;->m:Ljava/lang/Object;

    iput-object v3, v7, Lvl0;->w:Ljava/lang/Object;

    iput-object v4, v7, Lvl0;->x:Ljava/lang/Object;

    iput-object v0, v7, Lvl0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x1767c75c

    invoke-direct {v0, v2, v7, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lud4;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lud4;-><init>(I)V

    iput-object v1, v0, Lud4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6906e453

    invoke-direct {v1, v2, v0, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v1}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    sget-object v0, Lv53;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v5, v0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    return-object v11

    :pswitch_5
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v3, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v4, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v5, p1

    check-cast v5, Lqw4;

    iget-wide v5, v5, Lqw4;->a:J

    invoke-static {v2, v5, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->h(Landroidx/compose/foundation/lazy/grid/b;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_12

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_12
    move-object v2, v9

    :goto_d
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v2, :cond_16

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lya4;

    iget-object v6, v6, Lya4;->a:Lc50;

    iget-object v6, v6, Lc50;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v9, v5

    :cond_14
    check-cast v9, Lya4;

    if-eqz v9, :cond_15

    iget-object v1, v9, Lya4;->b:Lho4;

    check-cast v1, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v12, :cond_15

    move v10, v12

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    xor-int/lit8 v1, v10, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Lbj7;

    iget-object v3, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-object v4, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v5, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v5, Lw45;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v6, p1

    check-cast v6, Lqw4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    iget-object v1, v1, Lbj7;->a:Lx24;

    iget-object v3, v1, Lx24;->a:Laj7;

    iget-object v6, v3, Laj7;->d:[Lw51;

    invoke-static {v9, v6}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    iput v15, v3, Laj7;->e:I

    iget-object v3, v1, Lx24;->b:Laj7;

    iget-object v6, v3, Laj7;->d:[Lw51;

    invoke-static {v9, v6}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v15, v3, Laj7;->e:I

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lx24;->c:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lw45;->i(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_f
    return-object v11

    :pswitch_7
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v2, Lxp0;

    iget-object v3, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v5, p1

    check-cast v5, Lor3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ll20;

    invoke-direct {v1, v7}, Ll20;-><init>(I)V

    iput-object v2, v1, Ll20;->i:Ljava/lang/Object;

    iput-object v3, v1, Ll20;->m:Ljava/lang/Object;

    iput-object v4, v1, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v7, 0x627e2c7e

    invoke-direct {v3, v7, v1, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v3}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_18
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lnl0;

    invoke-direct {v3, v6}, Lnl0;-><init>(I)V

    iput-object v0, v3, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcm0;

    invoke-direct {v6, v8}, Lcm0;-><init>(I)V

    iput-object v0, v6, Lcm0;->i:Ljava/util/List;

    iput-object v2, v6, Lcm0;->m:Lgp7;

    iput-object v4, v6, Lcm0;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x2fd4df92

    invoke-direct {v0, v2, v6, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v1, v3, v0}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    return-object v11

    :pswitch_8
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Lmc5;

    iget-object v2, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object v3, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v3, Loc5;

    iget-object v4, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v5, p1

    check-cast v5, Lgl1;

    iget-object v5, v1, Lmc5;->I:Landroid/view/WindowManager;

    iget-object v6, v1, Lmc5;->J:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v5, v1, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lmc5;->o(Lad2;Loc5;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    new-instance v0, Lub;

    invoke-direct {v0, v12}, Lub;-><init>(I)V

    iput-object v1, v0, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lpc;->i:Ljava/lang/Object;

    check-cast v1, Lw07;

    iget-object v2, v0, Lpc;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, v0, Lpc;->w:Ljava/lang/Object;

    check-cast v3, Lsx2;

    iget-object v4, v0, Lpc;->x:Ljava/lang/Object;

    check-cast v4, Lqc6;

    iget-object v0, v0, Lpc;->y:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v5, p1

    check-cast v5, Lnt3;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    iput-object v1, v5, Lnt3;->h:Lw07;

    iput-object v3, v5, Lnt3;->i:Lsx2;

    iput-object v4, v5, Lnt3;->c:Lcd2;

    iput-object v0, v5, Lnt3;->d:Lcd2;

    if-eqz v2, :cond_19

    iget-object v0, v2, Ljt3;->I:Lmt3;

    goto :goto_10

    :cond_19
    move-object v0, v9

    :goto_10
    iput-object v0, v5, Lnt3;->e:Lmt3;

    if-eqz v2, :cond_1a

    iget-object v0, v2, Ljt3;->J:Landroidx/compose/foundation/text/selection/f;

    goto :goto_11

    :cond_1a
    move-object v0, v9

    :goto_11
    iput-object v0, v5, Lnt3;->f:Landroidx/compose/foundation/text/selection/f;

    if-eqz v2, :cond_1b

    sget-object v0, Lxx0;->u:Lgq6;

    invoke-static {v2, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lap7;

    :cond_1b
    iput-object v9, v5, Lnt3;->g:Lap7;

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
