.class public abstract Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Lem0;Ltf2;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    const v1, -0x76529f8a

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v8, 0x0

    const/4 v15, 0x1

    if-eq v2, v3, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/2addr v1, v15

    invoke-virtual {v5, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v5}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_11

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    sget-object v6, Ldp5;->a:Lep5;

    const-class v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    invoke-virtual {v6, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v1, v3, v4, v5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    invoke-static {v5}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v7, Lem0;

    invoke-virtual {v6, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v3, v2, v4, v5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lem0;

    move-object v9, v1

    move-object v10, v2

    :goto_3
    invoke-virtual {v5}, Ltf2;->q()V

    iget-object v1, v10, Lem0;->c:Lpl5;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v1, v9, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->d:Lpl5;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    const/4 v1, 0x3

    invoke-static {v8, v8, v5, v1}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v1

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v16, v1

    move v1, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    invoke-static {v5}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lv31;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v3

    check-cast v18, Lgo4;

    iget-object v3, v9, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->f:Lpl5;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v0, v4}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v4

    invoke-virtual {v5, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v15, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->a:Lgo4;

    iput-object v14, v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->b:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Lke7;->a:Lke7;

    invoke-static {v4, v6, v7}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v4

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    move-object/from16 v21, v9

    iget-wide v8, v5, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v5, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v11, v5, Ltf2;->S:Z

    if-eqz v11, :cond_9

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v11}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_4
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    if-ne v8, v15, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v21, v6

    move-object v2, v12

    move-object v11, v13

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v16, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lgo4;Lv31;Lsp6;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Lt11;)V

    move-object/from16 v8, v16

    move-object/from16 v11, v17

    move-object/from16 v2, v20

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v8, Lqd2;

    invoke-static {v8, v5, v11}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v15, :cond_d

    :cond_c
    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$2$1;

    const/4 v4, 0x0

    invoke-direct {v6, v11, v4}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$2$1;-><init>(Landroidx/compose/foundation/lazy/b;Lt11;)V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lqd2;

    invoke-static {v6, v5, v3}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-static {v3, v11, v4}, Lyk7;->c(Lrj4;Landroidx/compose/foundation/lazy/b;I)Lrj4;

    move-result-object v8

    sget-object v4, Lb80;->e:Lvm;

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    if-ne v6, v15, :cond_f

    :cond_e
    new-instance v6, Lll0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lll0;-><init>(I)V

    iput-object v2, v6, Lll0;->i:Lgo4;

    iput-object v1, v6, Lll0;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lcd2;

    const/16 v1, 0x6c00

    const/16 v2, 0x1e4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v14, v7

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v13}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    move-object v5, v7

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    move-object/from16 v1, v21

    goto :goto_7

    :cond_10
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    :goto_7
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lh;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lh;-><init>(I)V

    iput-object v0, v3, Lh;->i:Ljava/lang/Object;

    iput-object v1, v3, Lh;->m:Ljava/lang/Object;

    iput-object v14, v3, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final b(Ljava/util/Date;Ltf2;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const-string v6, "HH:mm"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_0

    const v0, 0x7f064f5c

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    const v0, 0x7f120468

    invoke-static {v0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    return-object p0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0bcb90

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    const v0, 0x7f1204bc

    invoke-static {v0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    return-object p0

    :cond_1
    const v0, 0x35a5a780

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEEE, d MMMM yyyy, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
