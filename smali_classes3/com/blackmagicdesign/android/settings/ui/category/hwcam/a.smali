.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;IZLtf2;I)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v9, p4

    const v1, 0x712b6dc7

    invoke-virtual {v9, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v9, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v9, v13}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v9, v14}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int v15, v1, v2

    and-int/lit16 v1, v15, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v9, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lho4;

    move-result-object v1

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lho4;

    move-result-object v2

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lho4;

    move-result-object v2

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    const v2, 0x7f1200c6

    invoke-static {v2, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v18, v13, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->F0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move v6, v3

    move-object v3, v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    const-string v19, ""

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getInput()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v5

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v7, v19

    :goto_6
    and-int/lit8 v5, v15, 0xe

    or-int/lit8 v10, v5, 0x30

    const/16 v11, 0x170

    move v5, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v14, v21

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    const-string v19, "+"

    :cond_7
    move-object/from16 v1, v19

    if-eqz p0, :cond_9

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMin()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMax()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move v3, v14

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v3, v20

    :goto_8
    const v2, 0x7f1200c5

    invoke-static {v2, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->G0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move v5, v0

    move v0, v3

    move-object v3, v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "0.0"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dB"

    invoke-static {v1, v5, v6}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v1, v15, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    or-int/lit8 v10, v1, 0x30

    const/16 v11, 0x70

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v14, p0

    move/from16 v8, p3

    invoke-static/range {v0 .. v11}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_9

    :cond_a
    move v8, v14

    move v14, v0

    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_9
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ldv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, Ldv2;->f:Z

    iput-object v12, v1, Ldv2;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iput v13, v1, Ldv2;->m:I

    iput-boolean v8, v1, Ldv2;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lyu2;ILtf2;I)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v8, p3

    const v1, -0x3ece21f4

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p4, 0x12

    invoke-virtual {v8, v0}, Ltf2;->d(I)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v4, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0x7f

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_13

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    sget-object v7, Ldp5;->a:Lep5;

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    invoke-virtual {v7, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v2, v5, v6, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    const-class v9, Lyu2;

    invoke-virtual {v7, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v5, v4, v6, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lyu2;

    and-int/lit8 v1, v1, -0x7f

    move-object v12, v2

    move-object v13, v4

    :goto_3
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v2, v13, Lyu2;->b:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/d;->v:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho4;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    :goto_4
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v13, Lyu2;->c:Lpl5;

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v6, v12, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->c:Ltp6;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v2, :cond_5

    const v1, 0x4a25b441    # 2714896.2f

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    goto/16 :goto_f

    :cond_5
    const v7, 0x4a25b442    # 2714896.5f

    invoke-virtual {v8, v7}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lho4;

    move-result-object v7

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lho4;

    move-result-object v9

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lho4;

    move-result-object v14

    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr;

    if-nez v4, :cond_6

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lzu2;

    invoke-direct {v2, v11}, Lzu2;-><init>(I)V

    :goto_5
    iput-object v12, v2, Lzu2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v13, v2, Lzu2;->m:Lyu2;

    iput v0, v2, Lzu2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_6
    sget-object v15, Lfh7;->c:Lrj4;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v13, Lyu2;->b:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/model/d;->o()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v5

    goto :goto_6

    :cond_7
    move v5, v10

    :goto_6
    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->W:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    sget-object v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v6, v11, :cond_9

    move v6, v10

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-nez v5, :cond_d

    if-eqz v6, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lho4;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lho4;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMin()F

    move-result v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMax()F

    move-result v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_c

    move v2, v10

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    move v2, v10

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v5

    if-ne v5, v10, :cond_e

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v5

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMin()F

    move-result v6

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMax()F

    move-result v7

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v3, :cond_f

    move v1, v10

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, Llw0;->a:Lgc;

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, Lyq;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lyq;-><init>(I)V

    iput-object v13, v3, Lyq;->m:Ljava/lang/Object;

    iput v0, v3, Lyq;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lcd2;

    const/4 v9, 0x0

    move-object v1, v3

    move v3, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    move-object v1, v15

    invoke-static/range {v1 .. v9}, Lvi2;->l(Lrj4;Lcr;ZFFFLcd2;Ltf2;I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_12
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    :goto_f
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lzu2;

    invoke-direct {v2, v10}, Lzu2;-><init>(I)V

    goto/16 :goto_5

    :cond_15
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ltf2;I)V
    .locals 5

    const v0, 0x3d8a8392

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->N:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x3b72d114

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lav2;

    invoke-direct {p2, v3}, Lav2;-><init>(I)V

    iput-object p0, p2, Lav2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ltf2;I)V
    .locals 13

    const v0, -0x354baecb    # -5908634.5f

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->c:Ltp6;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->e:Lpl5;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    const v5, -0x111af9c5

    invoke-virtual {p1, v5}, Ltf2;->a0(I)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_5

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lob7;->v(Ljava/util/List;)I

    move-result v9

    if-eq v8, v9, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    const/4 v11, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->a(ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;IZLtf2;I)V

    move v8, v12

    goto :goto_3

    :cond_5
    invoke-static {}, Lob7;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    move-object v10, p1

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    const/16 v4, 0x8

    or-int/2addr v0, v4

    invoke-static {p0, v2, v3, v10, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0, v2, v3, v10, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0, v2, v3, v10, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->h(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0, v2, v3, v10, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->h(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0, v2, v3, v10, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getCameraInputType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2, v10, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V

    goto :goto_5

    :cond_7
    move-object v10, p1

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lav2;

    invoke-direct {p2, v1}, Lav2;-><init>(I)V

    iput-object p0, p2, Lav2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;ILtf2;I)V
    .locals 20

    move/from16 v0, p1

    move-object/from16 v12, p2

    const v1, 0x24eaebda

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p3, 0x2

    invoke-virtual {v12, v0}, Ltf2;->d(I)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v12}, Ltf2;->W()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0xf

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v12}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v12}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v2, v4, v7, v12}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    :goto_3
    invoke-virtual {v12}, Ltf2;->q()V

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->e:Lpl5;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->c:Ltp6;

    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v4, :cond_4

    const v2, 0x2611c02d

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_4
    const v8, 0x2611c02e

    invoke-virtual {v12, v8}, Ltf2;->a0(I)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lho4;

    move-result-object v8

    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getSupportedInputs()Lho4;

    move-result-object v4

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->getInputs()Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getAvailable()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Llw0;->a:Lgc;

    if-ne v4, v10, :cond_7

    sget-object v4, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;->f:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lud3;

    check-cast v4, Lqd2;

    new-instance v11, Liu0;

    invoke-direct {v11, v6}, Liu0;-><init>(I)V

    iput-object v4, v11, Liu0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v11}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    sget-object v9, Lfh7;->e:Lrj4;

    new-instance v11, La5;

    const/16 v13, 0x11

    invoke-direct {v11, v13}, La5;-><init>(I)V

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v10, :cond_9

    :cond_8
    new-instance v14, Lr61;

    const/16 v13, 0xb

    invoke-direct {v14, v13}, Lr61;-><init>(I)V

    iput-object v8, v14, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lqd2;

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v3, :cond_a

    move v2, v6

    goto :goto_5

    :cond_a
    move v2, v5

    :goto_5
    or-int/2addr v2, v8

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v10, :cond_c

    :cond_b
    new-instance v3, Lev2;

    invoke-direct {v3, v5}, Lev2;-><init>(I)V

    iput-object v1, v3, Lev2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput v0, v3, Lev2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lqd2;

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    if-ne v8, v10, :cond_e

    :cond_d
    new-instance v8, Lr61;

    const/16 v2, 0xc

    invoke-direct {v8, v2}, Lr61;-><init>(I)V

    iput-object v7, v8, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lqd2;

    move-object v2, v4

    move-object v4, v14

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    const/4 v7, 0x0

    move v10, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v13, v1

    move-object v1, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v5

    move-object v5, v3

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v0, v17

    invoke-static/range {v1 .. v15}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    invoke-virtual {v12, v0}, Ltf2;->p(Z)V

    :goto_6
    move-object/from16 v0, v18

    goto :goto_7

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v12}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_7
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lev2;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Lev2;-><init>(I)V

    iput-object v0, v2, Lev2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    move/from16 v0, p1

    iput v0, v2, Lev2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    move/from16 v14, p4

    const v3, -0xba6c931

    invoke-virtual {v11, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v14, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v6, v14, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v11, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_6
    and-int/lit16 v6, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eq v6, v8, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v15

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v11, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->m:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lho4;

    const/4 v8, 0x0

    if-nez v6, :cond_8

    const v6, 0x19f408e2

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    move-object v6, v8

    goto :goto_6

    :cond_8
    const v10, 0x42e6d6ff

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    :goto_6
    if-nez v6, :cond_9

    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lbv2;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbv2;-><init>(I)V

    :goto_7
    iput-object v0, v4, Lbv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v4, Lbv2;->m:Ljava/lang/String;

    iput-boolean v2, v4, Lbv2;->w:Z

    iput v14, v4, Lbv2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    return-void

    :cond_9
    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->l:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lho4;

    if-nez v10, :cond_a

    const v10, 0x19f5d222

    invoke-virtual {v11, v10}, Ltf2;->a0(I)V

    :goto_8
    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_a
    const v8, 0x42e6e5bf

    invoke-virtual {v11, v8}, Ltf2;->a0(I)V

    invoke-static {v10, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    goto :goto_8

    :goto_9
    if-nez v8, :cond_b

    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lbv2;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbv2;-><init>(I)V

    goto :goto_7

    :cond_b
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x19f6e8a7

    invoke-virtual {v11, v8}, Ltf2;->a0(I)V

    const v8, 0x7f12022d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    and-int/lit8 v12, v3, 0xe

    if-eq v12, v5, :cond_d

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_c

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    move v5, v15

    goto :goto_b

    :cond_d
    :goto_a
    move v5, v9

    :goto_b
    and-int/lit8 v12, v3, 0x70

    if-ne v12, v7, :cond_e

    goto :goto_c

    :cond_e
    move v9, v15

    :goto_c
    or-int/2addr v5, v9

    invoke-virtual {v11, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    sget-object v5, Llw0;->a:Lgc;

    if-ne v7, v5, :cond_10

    :cond_f
    new-instance v7, Lcv2;

    invoke-direct {v7, v4}, Lcv2;-><init>(I)V

    iput-object v0, v7, Lcv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v7, Lcv2;->m:Ljava/lang/String;

    iput-object v6, v7, Lcv2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lad2;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int v12, v3, v4

    const/16 v13, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v8

    move v8, v10

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_11
    const v3, 0x19fbc6f3

    invoke-virtual {v11, v3}, Ltf2;->a0(I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_d
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lbv2;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lbv2;-><init>(I)V

    goto/16 :goto_7

    :cond_13
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    move/from16 v15, p4

    const v3, -0x712a2020

    invoke-virtual {v12, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v15, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit8 v6, v15, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v12, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_6
    and-int/lit16 v6, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v12, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->h:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lho4;

    const/4 v8, 0x0

    if-nez v6, :cond_8

    const v6, -0x152d7a2f

    invoke-virtual {v12, v6}, Ltf2;->a0(I)V

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    move-object v6, v8

    goto :goto_6

    :cond_8
    const v11, 0x30dd8030

    invoke-virtual {v12, v11}, Ltf2;->a0(I)V

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    :goto_6
    if-nez v6, :cond_9

    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lbv2;

    invoke-direct {v4, v10}, Lbv2;-><init>(I)V

    iput-object v0, v4, Lbv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v4, Lbv2;->m:Ljava/lang/String;

    iput-boolean v2, v4, Lbv2;->w:Z

    iput v15, v4, Lbv2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    return-void

    :cond_9
    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->i:Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lho4;

    if-nez v11, :cond_a

    const v11, -0x152bc82f

    invoke-virtual {v12, v11}, Ltf2;->a0(I)V

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    move-object v11, v8

    goto :goto_7

    :cond_a
    const v13, 0x30dd8e30

    invoke-virtual {v12, v13}, Ltf2;->a0(I)V

    invoke-static {v11, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    :goto_7
    if-nez v11, :cond_b

    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lbv2;

    invoke-direct {v4, v9}, Lbv2;-><init>(I)V

    iput-object v0, v4, Lbv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v4, Lbv2;->m:Ljava/lang/String;

    iput-boolean v2, v4, Lbv2;->w:Z

    iput v15, v4, Lbv2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    return-void

    :cond_b
    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->g:Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lho4;

    if-nez v13, :cond_c

    const v13, -0x1529f72f

    invoke-virtual {v12, v13}, Ltf2;->a0(I)V

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    move-object v13, v8

    goto :goto_8

    :cond_c
    const v14, 0x30dd9d30

    invoke-virtual {v12, v14}, Ltf2;->a0(I)V

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    :goto_8
    if-nez v13, :cond_d

    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v5, Lbv2;

    invoke-direct {v5, v4}, Lbv2;-><init>(I)V

    iput-object v0, v5, Lbv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v5, Lbv2;->m:Ljava/lang/String;

    iput-boolean v2, v5, Lbv2;->w:Z

    iput v15, v5, Lbv2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lmm5;->d:Lqd2;

    return-void

    :cond_d
    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho4;

    if-nez v4, :cond_e

    const v4, -0x1528262f

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    :goto_9
    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_e
    const v8, 0x30ddac30

    invoke-virtual {v12, v8}, Ltf2;->a0(I)V

    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    goto :goto_9

    :goto_a
    if-nez v8, :cond_f

    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lbv2;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbv2;-><init>(I)V

    iput-object v0, v4, Lbv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v4, Lbv2;->m:Ljava/lang/String;

    iput-boolean v2, v4, Lbv2;->w:Z

    iput v15, v4, Lbv2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    return-void

    :cond_f
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, -0x1526eb37

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const v4, 0x7f12034f

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr2InputType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f120351

    goto :goto_b

    :cond_11
    const v4, 0x7f12034e

    :goto_b
    if-eqz v2, :cond_12

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v3

    move v3, v9

    goto :goto_c

    :cond_12
    move v6, v3

    move v3, v10

    :goto_c
    invoke-static {v4, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    and-int/lit8 v11, v6, 0xe

    if-eq v11, v5, :cond_14

    and-int/lit8 v11, v6, 0x8

    if-eqz v11, :cond_13

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_d

    :cond_13
    move v11, v10

    goto :goto_e

    :cond_14
    :goto_d
    move v11, v9

    :goto_e
    and-int/lit8 v6, v6, 0x70

    if-ne v6, v7, :cond_15

    goto :goto_f

    :cond_15
    move v9, v10

    :goto_f
    or-int v6, v11, v9

    invoke-virtual {v12, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    sget-object v6, Llw0;->a:Lgc;

    if-ne v7, v6, :cond_17

    :cond_16
    new-instance v7, Lcv2;

    invoke-direct {v7, v10}, Lcv2;-><init>(I)V

    iput-object v0, v7, Lcv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v7, Lcv2;->m:Ljava/lang/String;

    iput-object v13, v7, Lcv2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v11, v7

    check-cast v11, Lad2;

    const/4 v13, 0x0

    const/16 v14, 0x17a

    move v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v16, v9

    move v9, v8

    const/4 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v15, v17

    invoke-static/range {v3 .. v14}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_18
    move v15, v10

    const v3, -0x151e1b1e

    invoke-virtual {v12, v3}, Ltf2;->a0(I)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_19
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lbv2;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lbv2;-><init>(I)V

    iput-object v0, v4, Lbv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v4, Lbv2;->m:Ljava/lang/String;

    iput-boolean v2, v4, Lbv2;->w:Z

    move/from16 v15, p4

    iput v15, v4, Lbv2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ljava/lang/String;ZLtf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    move/from16 v14, p4

    const v3, 0x45299364

    invoke-virtual {v11, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v14, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v5, v14, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v11, v2}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v5, v7, :cond_7

    move v5, v8

    goto :goto_5

    :cond_7
    move v5, v15

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v11, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->k:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lho4;

    const/4 v7, 0x0

    if-nez v5, :cond_8

    const v5, -0x7ec66173

    invoke-virtual {v11, v5}, Ltf2;->a0(I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    move-object v5, v7

    goto :goto_6

    :cond_8
    const v9, -0x5eeda00c

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    invoke-static {v5, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    :goto_6
    if-nez v5, :cond_9

    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lbv2;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lbv2;-><init>(I)V

    :goto_7
    iput-object v0, v4, Lbv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v4, Lbv2;->m:Ljava/lang/String;

    iput-boolean v2, v4, Lbv2;->w:Z

    iput v14, v4, Lbv2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    return-void

    :cond_9
    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->j:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho4;

    if-nez v9, :cond_a

    const v9, -0x7ec469b3

    invoke-virtual {v11, v9}, Ltf2;->a0(I)V

    :goto_8
    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_a
    const v7, -0x5eed8fcc

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    invoke-static {v9, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    goto :goto_8

    :goto_9
    const/4 v9, 0x6

    if-nez v7, :cond_b

    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lbv2;

    invoke-direct {v4, v9}, Lbv2;-><init>(I)V

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, -0x7ec33944

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getXlr1InputType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, 0x7f120350

    goto :goto_a

    :cond_c
    const v7, 0x7f120352

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    and-int/lit8 v12, v3, 0xe

    if-eq v12, v4, :cond_e

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_d

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    move v4, v15

    goto :goto_c

    :cond_e
    :goto_b
    move v4, v8

    :goto_c
    and-int/lit8 v12, v3, 0x70

    if-ne v12, v6, :cond_f

    move v6, v8

    goto :goto_d

    :cond_f
    move v6, v15

    :goto_d
    or-int/2addr v4, v6

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Llw0;->a:Lgc;

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Lcv2;

    invoke-direct {v6, v8}, Lcv2;-><init>(I)V

    iput-object v0, v6, Lcv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iput-object v1, v6, Lcv2;->m:Ljava/lang/String;

    iput-object v5, v6, Lcv2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lad2;

    shr-int/2addr v3, v9

    and-int/lit8 v12, v3, 0xe

    const/16 v13, 0x17c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v10

    move-object v10, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_12
    const v3, -0x7ebe0862

    invoke-virtual {v11, v3}, Ltf2;->a0(I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lbv2;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lbv2;-><init>(I)V

    goto/16 :goto_7

    :cond_14
    return-void
.end method
