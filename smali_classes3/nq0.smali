.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnq0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    sget-object v7, Lke7;->a:Lke7;

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v0, Lnq0;->i:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    check-cast v1, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Lrj4;

    move-object/from16 v2, p3

    check-cast v2, Ltf2;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v2, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v4, 0x90

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v9, v10

    :goto_0
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v9}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->B:Lpl5;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->A:Lpl5;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->E:Lpl5;

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x6000

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lg01;->a(Ltp6;Ltp6;Ltp6;Lrj4;ZLtf2;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_1
    return-object v7

    :pswitch_0
    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;

    check-cast v1, Lorg/java_websocket/WebSocket;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Exception;

    move-object/from16 v4, p4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;->a(Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServerConnection;Lorg/java_websocket/WebSocket;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/a;

    check-cast v1, Lap3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Ltf2;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v3, 0x81

    const/16 v4, 0x80

    if-eq v1, v4, :cond_4

    move v1, v9

    goto :goto_2

    :cond_4
    move v1, v10

    :goto_2
    and-int/2addr v3, v9

    invoke-virtual {v2, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lv06;->a:Lrj4;

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v2, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v2, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v6, v2, Ltf2;->S:Z

    if-eqz v6, :cond_5

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v2, v6}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_3
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    instance-of v3, v0, Lcom/blackmagicdesign/android/settings/entity/a$a;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/a$a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/entity/a$a;->d:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->G:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    if-ne v3, v4, :cond_6

    const v0, 0x7e7ee09

    const v3, 0x7f120378

    invoke-static {v2, v0, v3, v2, v10}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const v3, 0x7e7f5ed

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/a;->d(Lcom/blackmagicdesign/android/settings/entity/a;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    :goto_4
    invoke-static {v8, v2, v1, v0}, Lv06;->a(ILtf2;Lrj4;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_5
    return-object v7

    :pswitch_2
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Ltf2;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0xc87c448

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->a(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_3
    move-object/from16 v16, v0

    check-cast v16, Lcd2;

    move-object v0, v1

    check-cast v0, Ltm1;

    move-object/from16 v12, p2

    check-cast v12, Lrj4;

    move-object/from16 v1, p3

    check-cast v1, Ltf2;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_9

    iget v8, v0, Ltm1;->f:F

    invoke-virtual {v1, v8}, Ltf2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_8

    move v3, v4

    :cond_8
    or-int/2addr v3, v2

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_b

    invoke-virtual {v1, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v5, v6

    :cond_a
    or-int/2addr v3, v5

    :cond_b
    and-int/lit16 v2, v3, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_c

    goto :goto_7

    :cond_c
    move v9, v10

    :goto_7
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2, v9}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v11, v0, Ltm1;->f:F

    and-int/lit8 v18, v3, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lcom/blackmagicdesign/android/media/ui/media/components/c;->a(FLrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Luc4;Lwc4;Lcd2;Ltf2;I)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltf2;->U()V

    :goto_8
    return-object v7

    :pswitch_4
    check-cast v0, Lb6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Ltf2;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x76c06a96

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    invoke-interface {v0, v1}, Lb6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_5
    move-object v14, v0

    check-cast v14, Lad2;

    move-object v11, v1

    check-cast v11, Lrj4;

    move-object/from16 v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    move-object/from16 v15, p3

    check-cast v15, Ltf2;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_f

    invoke-virtual {v15, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v3, v4

    :cond_e
    or-int/2addr v1, v3

    :cond_f
    and-int/lit16 v0, v1, 0x83

    const/16 v2, 0x82

    if-eq v0, v2, :cond_10

    goto :goto_9

    :cond_10
    move v9, v10

    :goto_9
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v15, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/lit8 v16, v1, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->a(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lxp0;Lad2;Ltf2;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_a
    return-object v7

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
