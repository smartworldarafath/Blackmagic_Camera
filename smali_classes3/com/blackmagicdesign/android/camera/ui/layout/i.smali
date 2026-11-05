.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgp7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->f:I

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Llw0;->a:Lgc;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/i;->i:Lgp7;

    packed-switch v1, :pswitch_data_0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lb80;->g:Lgc;

    sget-object v4, Lr8;->H:Lk00;

    const/16 v8, 0x36

    invoke-static {v2, v4, v1, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_1

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_1
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->h:Lpl5;

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    const v2, 0x7f08020c

    invoke-static {v2, v6, v1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$1$1;

    const-string v13, "selectNextStop()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    const-string v12, "selectNextStop"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lud3;

    move-object v15, v8

    check-cast v15, Lad2;

    const/16 v17, 0x8

    const/16 v18, 0xa

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v13, v0

    move-object/from16 v16, v1

    move-object v11, v2

    invoke-static/range {v11 .. v18}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    move-object/from16 v0, v16

    iget-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->j:Lpl5;

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    const v2, 0x7f08020b

    invoke-static {v2, v6, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$2$1;

    const-string v13, "selectPreviousStop()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    const-string v12, "selectPreviousStop"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_5
    check-cast v6, Lud3;

    move-object v15, v6

    check-cast v15, Lad2;

    const/16 v17, 0x8

    const/16 v18, 0xa

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move v13, v1

    move-object v11, v2

    invoke-static/range {v11 .. v18}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    invoke-virtual {v0, v5}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_2
    return-object v3

    :pswitch_0
    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v0, p1

    check-cast v0, Lmg;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v4, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v1, v4, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    if-ne v4, v7, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$StopButton$1$1$1;

    const-string v13, "onStopRecordClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v12, "onStopRecordClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_9
    check-cast v4, Lud3;

    check-cast v4, Lad2;

    invoke-static {v6, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(ILad2;Ltf2;Lrj4;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_4
    return-object v3

    :pswitch_1
    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v0, p1

    check-cast v0, Lmg;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v4, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    :goto_5
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v1, v4, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v7, :cond_d

    :cond_c
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StopButton$1$1$1;

    const-string v13, "onStopRecordClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/g;

    const-string v12, "onStopRecordClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_d
    check-cast v4, Lud3;

    check-cast v4, Lad2;

    invoke-static {v6, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(ILad2;Ltf2;Lrj4;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
