.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "00000000-0000-0000-0000-000000000001"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    new-instance v3, Llq5;

    new-instance v4, Lkq5;

    const-string v0, "00000000-0000-0000-0000-000000000002"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const-string v11, "cam_a"

    const-string v12, "Camera A"

    const-string v13, "URSA Mini Pro 12K"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    const/4 v13, 0x0

    const/16 v14, 0xec4

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v0, v3

    new-instance v4, Lkq5;

    const-string v1, "00000000-0000-0000-0000-000000000003"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v11, "cam_b"

    const-string v12, "Camera B"

    const-string v13, "Pocket 6K G2"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v3, Llq5;

    const/4 v13, 0x0

    const/16 v14, 0xec0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v1, v3

    new-instance v3, Llq5;

    new-instance v9, Lkq5;

    const-string v4, "00000000-0000-0000-0000-000000000004"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v11, "cam_c"

    const-string v12, "Camera C"

    const-string v13, "Pocket 4K"

    invoke-direct/range {v9 .. v15}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v12, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    const/16 v18, 0x0

    const/16 v19, 0xec4

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v6

    move-object v13, v8

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v15, v8

    new-instance v3, Llq5;

    new-instance v4, Lkq5;

    const-string v5, "00000000-0000-0000-0000-000000000005"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/Pair;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x20

    const-string v10, "cam_d"

    const-string v11, "Camera D"

    const-string v12, "URSA Broadcast G2"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v13, 0x0

    const/16 v14, 0xec4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v2, v3

    new-instance v3, Llq5;

    new-instance v4, Lkq5;

    const-string v5, "00000000-0000-0000-0000-000000000006"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x30

    const-string v10, "cam_e"

    const-string v11, "Camera E"

    const-string v12, "Pocket 6K Pro"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v12, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    const/4 v13, 0x0

    const/16 v14, 0xac4

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v14}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    filled-new-array {v0, v1, v15, v2, v3}, [Llq5;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(Llq5;Llq5;Lrj4;Ltf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, -0x4223fc2c

    invoke-virtual {v3, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/2addr v5, v9

    invoke-virtual {v3, v5, v6}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lb80;->n0(F)Lxm;

    move-result-object v5

    sget-object v6, Lr8;->G:Lk00;

    const/4 v8, 0x6

    invoke-static {v5, v6, v3, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v11, v3, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v3, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v12, v3, Ltf2;->S:Z

    if-eqz v12, :cond_7

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v3, v12}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_5
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v3, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v3, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v5, v0, Llq5;->a:Lkq5;

    iget-object v6, v0, Llq5;->g:Lkq5;

    iget-object v3, v5, Lkq5;->c:Ljava/lang/String;

    const/16 v8, 0xd

    invoke-static {v8}, Li05;->x(I)J

    move-result-wide v11

    move v8, v7

    sget-object v7, Ly92;->B:Ly92;

    const/16 v20, 0x0

    const/16 v21, 0xfb4

    move-object v13, v6

    const/4 v6, 0x0

    move v14, v8

    move v15, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-wide/from16 v29, v11

    move-object v12, v5

    move-wide/from16 v4, v29

    const/4 v11, 0x1

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v19

    const v19, 0x180c30

    move-object/from16 v27, v18

    move/from16 v2, v23

    move-object/from16 v26, v24

    move-object/from16 v18, p3

    invoke-static/range {v3 .. v21}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v3, v18

    iget-boolean v4, v0, Llq5;->b:Z

    if-nez v4, :cond_9

    const v4, 0x797478f0

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Llq5;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f12047d

    goto :goto_6

    :cond_8
    const v4, 0x7f1200bb

    :goto_6
    invoke-static {v4, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ltf2;->p(Z)V

    const/16 v28, 0x1

    goto/16 :goto_b

    :cond_9
    if-eqz v1, :cond_a

    iget-object v4, v1, Llq5;->a:Lkq5;

    iget-object v4, v4, Lkq5;->a:Ljava/util/UUID;

    :goto_7
    move-object/from16 v13, v27

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v28, 0x1

    xor-int/lit8 v10, v4, 0x1

    goto :goto_9

    :cond_b
    const/16 v28, 0x1

    move v10, v2

    :goto_9
    const-string v4, ""

    if-eqz v10, :cond_e

    const v5, 0x7974919c

    invoke-virtual {v3, v5}, Ltf2;->a0(I)V

    if-eqz v13, :cond_d

    iget-object v5, v13, Lkq5;->c:Ljava/lang/String;

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1200fa

    invoke-static {v5, v4, v3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_e
    iget-boolean v5, v0, Llq5;->i:Z

    if-nez v5, :cond_f

    const v4, 0x7974a19d

    const v5, 0x7f1203aa

    invoke-static {v3, v4, v5, v3, v2}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    const v5, 0x7974ad4a

    invoke-virtual {v3, v5}, Ltf2;->a0(I)V

    invoke-virtual {v3, v2}, Ltf2;->p(Z)V

    move-object/from16 v12, v26

    iget-object v2, v12, Lkq5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    iget-object v2, v12, Lkq5;->f:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v2

    :goto_b
    const/16 v2, 0xb

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v5

    sget-wide v7, Lks0;->d:J

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v7, v8, v2}, Lks0;->c(JF)J

    move-result-wide v8

    const/16 v20, 0x0

    const/16 v21, 0xeac

    move-object v3, v4

    move-wide v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x6186030

    move-object/from16 v18, p3

    move/from16 v2, v28

    invoke-static/range {v3 .. v21}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lae;

    const/16 v14, 0x10

    invoke-direct {v3, v14}, Lae;-><init>(I)V

    iput-object v0, v3, Lae;->m:Ljava/lang/Object;

    iput-object v1, v3, Lae;->w:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lae;->x:Ljava/lang/Object;

    move/from16 v4, p4

    iput v4, v3, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final b(Llq5;Llq5;ZZZLcd2;Lad2;Lad2;Ltf2;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v4, p8

    move/from16 v11, p9

    const v5, -0x5fb8dbdb

    invoke-virtual {v4, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v4, v7}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_5

    invoke-virtual {v4, v8}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v5, v6

    invoke-virtual {v4, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v5, v6

    invoke-virtual {v4, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v6, 0x400000

    :goto_7
    or-int v14, v5, v6

    const v5, 0x492493

    and-int/2addr v5, v14

    const v6, 0x492492

    if-eq v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v4, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    sget v21, Lfj6;->u:F

    const/16 v22, 0x7

    sget-object v17, Loj4;->a:Loj4;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    move-object/from16 v6, v17

    const/16 v17, 0x1

    sget v15, Lfj6;->s:F

    invoke-static {v5, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    sget-wide v12, Lqs0;->O:J

    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, Le06;->b(F)Ld06;

    move-result-object v15

    invoke-static {v5, v12, v13, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    if-eqz v7, :cond_a

    sget-wide v12, Lqs0;->c:J

    goto :goto_9

    :cond_a
    sget-wide v12, Lks0;->h:J

    :goto_9
    invoke-static/range {v19 .. v19}, Le06;->b(F)Ld06;

    move-result-object v15

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0, v12, v13, v15}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v0

    if-eqz v2, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    const v5, 0x3f4ccccd    # 0.8f

    :goto_a
    invoke-static {v0, v5}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v5, Lr8;->i:Lm00;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v12, v4, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v4, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v19, Lfw0;->c:Lr8;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v15, v4, Ltf2;->S:Z

    sget-object v11, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_c

    invoke-virtual {v4, v11}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_b
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v4, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v4, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v21

    move-object v0, v15

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v23, 0x0

    const/high16 v24, 0x40e00000    # 7.0f

    invoke-static/range {v21 .. v26}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v8, Lr8;->E:Ll00;

    const/16 v7, 0x36

    invoke-static {v1, v8, v4, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    move-object/from16 v21, v8

    iget-wide v7, v4, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v4, v15}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v2, v4, Ltf2;->S:Z

    if-eqz v2, :cond_d

    invoke-virtual {v4, v11}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_c
    invoke-static {v0, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v13, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v4, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit8 v7, v14, 0x7e

    and-int/lit16 v1, v14, 0x3fe

    shr-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    move/from16 v2, p2

    move-object v8, v0

    move-object v15, v5

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->c(Llq5;Llq5;ZLcd2;Ltf2;I)V

    move-object v0, v4

    move-object v1, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_e

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Ljn4;

    const/high16 v5, 0x380000

    and-int/2addr v5, v14

    const/high16 v15, 0x100000

    if-ne v5, v15, :cond_f

    move/from16 v5, v17

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_10

    if-ne v15, v4, :cond_11

    :cond_10
    new-instance v15, Ljb5;

    const/16 v5, 0xa

    invoke-direct {v15, v5}, Ljb5;-><init>(I)V

    iput-object v9, v15, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v15

    check-cast v5, Lad2;

    move-object v15, v6

    const/16 v6, 0x18

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object v10, v15

    move-object/from16 v9, v20

    move-object/from16 v15, p8

    move/from16 v20, v14

    move-object v14, v1

    move-object v1, v3

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lb80;->n0(F)Lxm;

    move-result-object v1

    move-object/from16 v2, v21

    const/16 v3, 0x36

    invoke-static {v1, v2, v15, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v3, v15, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v5, v15, Ltf2;->S:Z

    if-eqz v5, :cond_12

    invoke-virtual {v15, v11}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_e
    invoke-static {v8, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v15, v13, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v4, v15

    sget-object v5, Lb80;->b:Lum;

    const/16 v15, 0x30

    invoke-static {v5, v2, v4, v15}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v5, v4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v15, v4, Ltf2;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v4, v11}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_f
    invoke-static {v8, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v13, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v1, v0, Llq5;->b:Z

    iget-object v6, v0, Llq5;->a:Lkq5;

    iget-object v8, v0, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v11, 0x0

    if-eqz v1, :cond_16

    if-eqz v3, :cond_14

    iget-object v1, v3, Llq5;->a:Lkq5;

    iget-object v1, v1, Lkq5;->a:Ljava/util/UUID;

    goto :goto_10

    :cond_14
    move-object v1, v11

    :goto_10
    iget-object v2, v0, Llq5;->g:Lkq5;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_16
    const v1, 0x3f19999a    # 0.6f

    :goto_12
    invoke-static {v10, v1}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v0, v3, v1, v4, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->a(Llq5;Llq5;Lrj4;Ltf2;I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v4, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v8, v1, :cond_18

    iget-object v1, v0, Llq5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-ne v1, v2, :cond_17

    goto :goto_14

    :cond_17
    const v1, 0x7daea08f

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltf2;->p(Z)V

    move-object v7, v0

    move-object v15, v4

    move-object v0, v10

    move-object v10, v3

    :goto_13
    move/from16 v1, v17

    goto :goto_15

    :cond_18
    :goto_14
    const v1, 0x7daa1118

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v15, p8

    move-object v7, v0

    move-object v0, v10

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lbj6;->n(Lrj4;F)Lrj4;

    move-result-object v1

    const v2, 0x40666666    # 3.6f

    const/16 v3, 0x36

    const/4 v13, 0x0

    invoke-static {v1, v2, v15, v3, v13}, Luo5;->a(Lrj4;FLtf2;II)V

    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    goto :goto_13

    :goto_15
    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v8, v2, :cond_1e

    const v2, 0x2ad5feb6

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    iget-object v2, v6, Lkq5;->a:Ljava/util/UUID;

    if-eqz v10, :cond_19

    iget-object v3, v10, Llq5;->a:Lkq5;

    iget-object v3, v3, Lkq5;->a:Ljava/util/UUID;

    goto :goto_16

    :cond_19
    move-object v3, v11

    :goto_16
    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v7, Llq5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v2, v3, :cond_1a

    const v2, 0x2ad7c625

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-static {v13, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->k(ILtf2;)V

    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    :goto_17
    move-object/from16 v3, p5

    move/from16 v2, p9

    move-object v6, v11

    move v8, v13

    move/from16 v4, v20

    const/high16 v5, 0x800000

    goto/16 :goto_19

    :cond_1a
    iget-object v2, v6, Lkq5;->a:Ljava/util/UUID;

    if-eqz v10, :cond_1b

    iget-object v3, v10, Llq5;->a:Lkq5;

    iget-object v3, v3, Lkq5;->a:Ljava/util/UUID;

    goto :goto_18

    :cond_1b
    move-object v3, v11

    :goto_18
    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v7, Llq5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v2, v3, :cond_1c

    const v2, 0x2ada8746

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-static {v13, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->i(ILtf2;)V

    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_1c
    const/4 v13, 0x0

    iget-boolean v2, v7, Llq5;->c:Z

    if-eqz v2, :cond_1d

    const v2, 0x2adc0363

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    const v2, 0x7f0800a3

    invoke-static {v2, v13, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const/16 v19, 0x38

    move/from16 v3, v20

    const/16 v20, 0x7c

    const-string v12, ""

    move/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v4, 0x800000

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v4

    move-object v6, v11

    move/from16 v8, v18

    move-object/from16 v18, p8

    move-object v11, v2

    move v4, v3

    move-object/from16 v3, p5

    move/from16 v2, p9

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    goto :goto_19

    :cond_1d
    move-object/from16 v3, p5

    move/from16 v2, p9

    move-object v6, v11

    move v8, v13

    move/from16 v4, v20

    const/high16 v5, 0x800000

    const v11, 0x2ade01eb

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    :goto_19
    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    goto :goto_1a

    :cond_1e
    move-object/from16 v3, p5

    move/from16 v2, p9

    move-object v6, v11

    move/from16 v4, v20

    const/high16 v5, 0x800000

    const/4 v8, 0x0

    const v11, 0x2ade47ab

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    :goto_1a
    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    if-eqz p4, :cond_22

    const v11, 0x607a38b0

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    const v11, 0x7f0800a1

    invoke-static {v11, v8, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v11

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v0, v12}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v12, 0x1c00000

    and-int/2addr v4, v12

    if-ne v4, v5, :cond_1f

    move v4, v1

    goto :goto_1b

    :cond_1f
    move v4, v8

    :goto_1b
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    if-ne v5, v9, :cond_20

    goto :goto_1c

    :cond_20
    move-object/from16 v4, p7

    goto :goto_1d

    :cond_21
    :goto_1c
    new-instance v5, Ljb5;

    const/16 v4, 0xb

    invoke-direct {v5, v4}, Ljb5;-><init>(I)V

    move-object/from16 v4, p7

    iput-object v4, v5, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v5, Lad2;

    const/16 v9, 0xf

    invoke-static {v0, v8, v6, v5, v9}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v13

    const/16 v19, 0x38

    const/16 v20, 0x78

    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p8

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_22
    move-object/from16 v4, p7

    const v0, 0x607ec827

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    :goto_1e
    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_23
    move-object v7, v0

    move-object v15, v4

    move-object v4, v10

    move v2, v11

    move-object v10, v1

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_1f
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lur5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lur5;->f:Llq5;

    iput-object v10, v1, Lur5;->i:Llq5;

    move/from16 v6, p2

    iput-boolean v6, v1, Lur5;->m:Z

    move/from16 v7, p3

    iput-boolean v7, v1, Lur5;->w:Z

    move/from16 v8, p4

    iput-boolean v8, v1, Lur5;->x:Z

    iput-object v3, v1, Lur5;->y:Lcd2;

    move-object/from16 v9, p6

    iput-object v9, v1, Lur5;->z:Lad2;

    iput-object v4, v1, Lur5;->A:Lad2;

    iput v2, v1, Lur5;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static final c(Llq5;Llq5;ZLcd2;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p4

    move/from16 v3, p5

    const v4, 0x15b6bfde

    invoke-virtual {v13, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v13, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_10

    iget-boolean v6, v0, Llq5;->b:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Llq5;->i:Z

    if-eqz v6, :cond_9

    iget-object v6, v0, Llq5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz v6, :cond_a

    sget-object v10, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eq v6, v10, :cond_a

    :cond_9
    move v2, v7

    move v11, v9

    move v9, v3

    goto/16 :goto_a

    :cond_a
    if-eqz v1, :cond_b

    iget-object v6, v1, Llq5;->a:Lkq5;

    iget-object v6, v6, Lkq5;->a:Ljava/util/UUID;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-object v10, v0, Llq5;->g:Lkq5;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v10

    invoke-static {v10, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    goto :goto_7

    :cond_c
    move v6, v9

    :goto_7
    sget-object v10, Loj4;->a:Loj4;

    if-eqz v6, :cond_d

    const v4, -0x2237e386

    invoke-virtual {v13, v4}, Ltf2;->a0(I)V

    const v4, 0x7f08023d

    invoke-static {v4, v9, v13}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v6

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v10, v4}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v8

    const/16 v14, 0x1b8

    const/16 v15, 0x78

    move v4, v7

    const-string v7, ""

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move v2, v4

    move/from16 v4, v16

    invoke-static/range {v6 .. v15}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v13, v4}, Ltf2;->p(Z)V

    move v9, v3

    goto :goto_b

    :cond_d
    move v2, v7

    move v11, v9

    const v6, -0x2235a5e7

    invoke-virtual {v13, v6}, Ltf2;->a0(I)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v10, v6}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v6

    iget-object v7, v0, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v7, v9, :cond_e

    move v9, v8

    goto :goto_8

    :cond_e
    move v9, v11

    :goto_8
    if-eqz p2, :cond_f

    sget-object v10, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v7, v10, :cond_f

    goto :goto_9

    :cond_f
    move v8, v11

    :goto_9
    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v2

    move v7, v9

    move v9, v3

    move-object v3, v6

    move v6, v8

    move v8, v4

    move v4, v7

    move-object v7, v13

    invoke-static/range {v3 .. v8}, Lx23;->D(Lrj4;ZLcd2;ZLtf2;I)V

    invoke-virtual {v13, v11}, Ltf2;->p(Z)V

    goto :goto_b

    :goto_a
    const v3, -0x22394217

    invoke-virtual {v13, v3}, Ltf2;->a0(I)V

    invoke-static {v11, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->p(ILtf2;)V

    invoke-virtual {v13, v11}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_10
    move v9, v3

    move v2, v7

    invoke-virtual {v13}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lbs1;

    invoke-direct {v4, v2}, Lbs1;-><init>(I)V

    iput-object v0, v4, Lbs1;->i:Ljava/lang/Object;

    iput-object v1, v4, Lbs1;->m:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v4, Lbs1;->w:Z

    iput-object v5, v4, Lbs1;->y:Ljava/lang/Object;

    iput v9, v4, Lbs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final d(ILad2;Ltf2;Lrj4;)V
    .locals 12

    move-object v7, p2

    move-object v10, p3

    const v0, -0x7209f95b

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eq v1, v3, :cond_4

    move v1, v11

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lfj6;->v:F

    invoke-static {p3, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v5, v7, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p2, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v8, v7, Ltf2;->S:Z

    if-eqz v8, :cond_5

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v8}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_4
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, p2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, p2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, p2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f0800aa

    invoke-static {v1, v4, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v0, v11

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_5
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Llw0;->a:Lgc;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Ljb5;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Ljb5;-><init>(I)V

    iput-object p1, v2, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lad2;

    const/16 v0, 0xf

    sget-object v3, Loj4;->a:Loj4;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    const/16 v8, 0x38

    const/16 v9, 0x78

    move-object v0, v1

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p2, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ldb4;

    invoke-direct {v1, v11}, Ldb4;-><init>(I)V

    iput-object v10, v1, Ldb4;->i:Lrj4;

    iput-object p1, v1, Ldb4;->m:Lad2;

    iput p0, v1, Ldb4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final e(Lrj4;Ltp6;Lad2;Lad2;Ltf2;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    const v4, -0xe3877a6

    invoke-virtual {v11, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v5, v9, :cond_4

    move v5, v12

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v11, v9, v5}, Ltf2;->R(IZ)Z

    move-result v5

    const/16 v9, 0xb

    if-eqz v5, :cond_12

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v11, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->g:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x43b90000    # 370.0f

    goto :goto_5

    :cond_5
    const/high16 v5, 0x43a00000    # 320.0f

    :goto_5
    invoke-static {v0, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v5

    sget-wide v13, Lqs0;->o:J

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v13, v14, v15}, Lks0;->c(JF)J

    move-result-wide v13

    const/high16 v23, 0x41200000    # 10.0f

    invoke-static/range {v23 .. v23}, Le06;->b(F)Ld06;

    move-result-object v15

    invoke-static {v5, v13, v14, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    sget-object v13, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v13

    iget-object v13, v13, Ltt7;->c:Lwf;

    invoke-static {v5, v13}, Lkv7;->s(Lrj4;Lws7;)Lrj4;

    move-result-object v5

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v5, v13, v14}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v5

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v13}, Lb80;->n0(F)Lxm;

    move-result-object v13

    sget-object v14, Lr8;->H:Lk00;

    const/16 v15, 0x36

    invoke-static {v13, v14, v11, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v13

    const/16 p5, 0x10

    iget-wide v6, v11, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v11, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v8, v11, Ltf2;->S:Z

    move/from16 v17, v4

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_6

    invoke-virtual {v11, v4}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_6
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v11, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Li05;->x(I)J

    move-result-wide v18

    move-object v5, v8

    sget-object v8, Ly92;->B:Ly92;

    const/16 v20, 0xc30

    const/16 v21, 0xff4

    move-object/from16 v22, v4

    const v4, 0x7f1200f9

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move/from16 v25, v9

    move/from16 v26, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/16 v29, 0x100

    const/4 v14, 0x0

    move/from16 v30, v15

    const/16 v31, 0x800

    const-wide/16 v15, 0x0

    move/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v6

    move-wide/from16 v35, v18

    move-object/from16 v19, v5

    move-wide/from16 v5, v35

    const/16 v18, 0x0

    move-object/from16 v3, v19

    move-object/from16 v0, v22

    move-object/from16 v2, v28

    move-object/from16 v34, v33

    move-object/from16 v19, p4

    invoke-static/range {v4 .. v21}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object v14, v8

    move-object/from16 v11, v19

    shr-int/lit8 v4, v32, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v27

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v6, v7}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v6

    sget-wide v7, Lqs0;->O:J

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v10

    invoke-static {v6, v7, v8, v10}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v6

    sget-wide v7, Lqs0;->c:J

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v10

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v6, v15, v7, v8, v10}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v6

    sget-object v7, Lr8;->i:Lm00;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v12, v11, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v11, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v12, v11, Ltf2;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11, v0}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_7
    invoke-static {v3, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v10, v24

    invoke-static {v8, v11, v10, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v12, v34

    invoke-static {v12, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->E:Ll00;

    invoke-static {v9}, Lb80;->n0(F)Lxm;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v6, v11, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v7, v11, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v11, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v9, v11, Ltf2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v11, v0}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_8
    invoke-static {v3, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v10, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v11, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v5, 0x7f08023e

    const/4 v8, 0x0

    invoke-static {v5, v8, v11}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v13

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    move-object/from16 v33, v12

    const/16 v12, 0x1b8

    move-object v5, v4

    move-object v4, v13

    const/16 v13, 0x78

    move-object v7, v5

    const-string v5, ""

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move/from16 p5, v15

    move-object/from16 v1, v16

    move-object/from16 v15, v24

    move-object/from16 v16, v14

    move-object/from16 v14, v33

    invoke-static/range {v4 .. v13}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-static/range {p5 .. p5}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v5, Lr8;->G:Lk00;

    const/4 v6, 0x6

    invoke-static {v4, v5, v11, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v11, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v11, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v8, v11, Ltf2;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v11, v0}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_9
    invoke-static {v3, v11, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v11, v15, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    const-string v2, ""

    if-eqz v0, :cond_b

    iget-object v0, v0, Lkq5;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v4, v0

    goto :goto_b

    :cond_b
    :goto_a
    move-object v4, v2

    :goto_b
    const/16 v0, 0xd

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v22, 0xfb4

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x180c30

    move-object/from16 v19, p4

    invoke-static/range {v4 .. v22}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lkq5;->d:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    move-object v4, v0

    goto :goto_d

    :cond_d
    :goto_c
    move-object v4, v2

    :goto_d
    invoke-static/range {v25 .. v25}, Li05;->x(I)J

    move-result-wide v5

    sget-wide v2, Lks0;->d:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v0}, Lks0;->c(JF)J

    move-result-wide v9

    const/16 v21, 0x0

    const/16 v22, 0xfac

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x186030

    move-object/from16 v19, p4

    invoke-static/range {v4 .. v22}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v11, v19

    const/4 v0, 0x1

    invoke-static {v11, v0, v0, v0}, Li41;->x(Ltf2;ZZZ)V

    const/high16 v2, 0x43140000    # 148.0f

    invoke-static {v1, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v23

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    move/from16 v1, v32

    and-int/lit16 v2, v1, 0x380

    const/16 v14, 0x100

    if-ne v2, v14, :cond_e

    move v10, v0

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    and-int/lit16 v1, v1, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v1, v10

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v1, p2

    move-object/from16 v3, p3

    goto :goto_11

    :cond_11
    :goto_10
    new-instance v2, Lor5;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lor5;-><init>(I)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lor5;->i:Lad2;

    move-object/from16 v3, p3

    iput-object v3, v2, Lor5;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    move-object v6, v2

    check-cast v6, Lad2;

    const/4 v13, 0x6

    const/16 v14, 0xf8

    const v5, 0x7f12011e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v4 .. v14}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    move-object v11, v12

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_12
    move-object v1, v2

    move/from16 v25, v9

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_12
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lkz;

    move/from16 v4, v25

    invoke-direct {v2, v4}, Lkz;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v2, Lkz;->m:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lkz;->w:Ljava/lang/Object;

    iput-object v1, v2, Lkz;->i:Ljava/lang/Object;

    iput-object v3, v2, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lcd2;Ltf2;I)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x6807b7bf

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v2, p3, 0x2

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v10, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v3, v5, v8, v1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    and-int/lit8 v2, v2, -0xf

    move-object v10, v3

    :goto_3
    invoke-virtual {v1}, Ltf2;->q()V

    iget-object v3, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->g:Lpl5;

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v5, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->h:Lpl5;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v8, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->j:Lpl5;

    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->k:Lpl5;

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v11, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->l:Lpl5;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->n:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->p:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->r:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->t:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->u:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->v:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->E:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v21

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-ne v12, v13, :cond_4

    invoke-static {v1}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v12

    invoke-virtual {v1, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lv31;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/util/Set;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v12

    move-object v7, v13

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$1$1;

    move-object v9, v13

    const-string v13, "synchronizeButtonClicked()V"

    const/4 v14, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v25, v11

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    move-object/from16 v26, v12

    const-string v12, "synchronizeButtonClicked"

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v8

    :goto_5
    check-cast v9, Lud3;

    move-object/from16 v26, v9

    check-cast v26, Lad2;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, v7, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$2$1;

    const-string v13, "linkButtonClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v12, "linkButtonClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_8
    check-cast v9, Lud3;

    move-object/from16 v27, v9

    check-cast v27, Lad2;

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v7, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$3$1;

    const-string v13, "matchButtonClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v12, "matchButtonClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_a
    check-cast v9, Lud3;

    move-object/from16 v28, v9

    check-cast v28, Lad2;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v7, :cond_c

    :cond_b
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$4$1;

    const-string v13, "hideVideoFeedButtonClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v12, "hideVideoFeedButtonClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_c
    check-cast v9, Lud3;

    move-object/from16 v29, v9

    check-cast v29, Lad2;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v21

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    if-ne v9, v7, :cond_e

    :cond_d
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$5$1;

    const-string v13, "onSaveNewRemoteCameraClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v12, "onSaveNewRemoteCameraClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v8

    :cond_e
    check-cast v9, Lud3;

    move-object/from16 v30, v9

    check-cast v30, Lad2;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_f

    new-instance v8, Lsc5;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lsc5;-><init>(I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v31, v8

    check-cast v31, Lcd2;

    invoke-virtual {v1, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v4, :cond_10

    const/16 v25, 0x1

    goto :goto_6

    :cond_10
    const/16 v25, 0x0

    :goto_6
    or-int v2, v8, v25

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v7, :cond_12

    :cond_11
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->f:Lv31;

    iput-object v10, v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->i:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lqd2;

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    if-ne v6, v7, :cond_14

    :cond_13
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$8$1;

    const-string v13, "cameraClicked(Ljava/util/UUID;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v12, "cameraClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_14
    check-cast v6, Lud3;

    check-cast v6, Lcd2;

    invoke-virtual {v1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_16

    if-ne v8, v7, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v25, v10

    goto :goto_8

    :cond_16
    :goto_7
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$9$1;

    const-string v13, "identifyCameraButtonClicked(Ljava/util/UUID;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v12, "identifyCameraButtonClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v25, v10

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v8, Lud3;

    check-cast v8, Lcd2;

    move/from16 v13, v19

    move-object/from16 v19, v4

    move/from16 v4, v23

    const/16 v23, 0x0

    move/from16 v2, v21

    move-object/from16 v21, v8

    move/from16 v8, v16

    move/from16 v16, v2

    move-object v2, v3

    move v7, v15

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v14, v20

    move-object/from16 v3, v22

    move-object/from16 v9, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v22, v1

    move-object v1, v5

    move-object/from16 v20, v6

    move/from16 v5, v24

    move-object/from16 v6, v26

    invoke-static/range {v1 .. v23}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->g(Ljava/util/List;Llq5;Ljava/util/Set;ZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Lcd2;Lqd2;Lcd2;Lcd2;Ltf2;I)V

    move-object/from16 v1, v25

    goto :goto_9

    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lrd4;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lrd4;-><init>(I)V

    iput-object v1, v3, Lrd4;->i:Ljava/lang/Object;

    iput-object v0, v3, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final g(Ljava/util/List;Llq5;Ljava/util/Set;ZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Lcd2;Lqd2;Lcd2;Lcd2;Ltf2;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v4, p21

    const v3, -0x2a2056a1

    invoke-virtual {v4, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v16, v3

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p22, v16

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v16, v16, v18

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    if-eqz v18, :cond_2

    const/16 v18, 0x100

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v16, v16, v18

    invoke-virtual {v4, v5}, Ltf2;->g(Z)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v16, v16, v18

    invoke-virtual {v4, v6}, Ltf2;->g(Z)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v16, v16, v18

    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v28

    goto :goto_5

    :cond_5
    move/from16 v18, v27

    :goto_5
    or-int v16, v16, v18

    invoke-virtual {v4, v8}, Ltf2;->g(Z)Z

    move-result v18

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v30

    goto :goto_6

    :cond_6
    move/from16 v18, v29

    :goto_6
    or-int v16, v16, v18

    invoke-virtual {v4, v9}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v16, v16, v18

    invoke-virtual {v4, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v31, 0x2000000

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v18, v31

    :goto_8
    or-int v16, v16, v18

    invoke-virtual {v4, v11}, Ltf2;->g(Z)Z

    move-result v18

    const/high16 v32, 0x10000000

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v18, v32

    :goto_9
    or-int v3, v16, v18

    invoke-virtual {v4, v12}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    const/high16 v18, 0xc00000

    or-int v16, v18, v16

    invoke-virtual {v4, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v16, v16, v19

    invoke-virtual {v4, v14}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v21, 0x100

    :cond_c
    or-int v16, v16, v21

    invoke-virtual {v4, v15}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v16, v16, v23

    move-object/from16 v5, p14

    invoke-virtual {v4, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v16, v16, v25

    move/from16 v5, p15

    invoke-virtual {v4, v5}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v27, v28

    :cond_f
    or-int v16, v16, v27

    move-object/from16 v5, p16

    invoke-virtual {v4, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v29, v30

    :cond_10
    or-int v16, v16, v29

    move-object/from16 v5, p18

    invoke-virtual {v4, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v31, 0x4000000

    :cond_11
    or-int v16, v16, v31

    move-object/from16 v6, p19

    invoke-virtual {v4, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v32, 0x20000000

    :cond_12
    or-int v29, v16, v32

    move-object/from16 v7, p20

    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/16 v16, 0x4

    goto :goto_b

    :cond_13
    const/16 v16, 0x2

    :goto_b
    const v18, 0x12492493

    and-int v8, v3, v18

    const v9, 0x12492492

    const/16 v19, 0x0

    if-ne v8, v9, :cond_15

    and-int v8, v29, v18

    if-ne v8, v9, :cond_15

    and-int/lit8 v8, v16, 0x3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v8, v19

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v8, 0x1

    :goto_d
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v4, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v9, Lr8;->H:Lk00;

    move-object/from16 v20, v8

    sget-object v8, Lb80;->d:Lvm;

    const/16 v11, 0x30

    invoke-static {v8, v9, v4, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    iget-wide v11, v4, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v4, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v12, v4, Ltf2;->S:Z

    if-eqz v12, :cond_16

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v12}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_e
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v4, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v4, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v4, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v4, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lwo3;->a(Ltf2;)Landroidx/compose/foundation/lazy/grid/b;

    move-result-object v8

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v27, 0x41a00000    # 20.0f

    const/16 v22, 0x0

    move/from16 v23, v27

    move/from16 v21, v27

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    new-instance v10, Lrn3;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v10, v12, v11}, Lrn3;-><init>(ZF)V

    invoke-interface {v9, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v9

    invoke-static {v9, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v21

    sget-wide v9, Lqs0;->c:J

    invoke-static {v9, v10}, Lks0;->a(J)Lks0;

    move-result-object v24

    sget-wide v9, Lqs0;->p:J

    invoke-static {v9, v10}, Lks0;->a(J)Lks0;

    move-result-object v25

    const/high16 v26, 0x41100000    # 9.0f

    const/16 v28, 0x2

    const/high16 v23, 0x40400000    # 3.0f

    move-object/from16 v22, v8

    invoke-static/range {v21 .. v28}, Lyk7;->d(Lrj4;Landroidx/compose/foundation/lazy/grid/b;FLks0;Lks0;FFI)Lrj4;

    move-result-object v8

    move-object/from16 v18, v22

    new-instance v9, Lkk2;

    sget v10, Lfj6;->t:F

    invoke-direct {v9, v10}, Lkk2;-><init>(F)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lb80;->n0(F)Lxm;

    move-result-object v21

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v3, 0xe

    const/4 v12, 0x4

    if-eq v11, v12, :cond_17

    move/from16 v12, v19

    goto :goto_f

    :cond_17
    const/4 v12, 0x1

    :goto_f
    or-int/2addr v10, v12

    and-int/lit16 v11, v3, 0x380

    const/16 v12, 0x100

    if-eq v11, v12, :cond_18

    move/from16 v12, v19

    goto :goto_10

    :cond_18
    const/4 v12, 0x1

    :goto_10
    or-int/2addr v10, v12

    const/high16 v11, 0xe000000

    and-int v11, v29, v11

    const/high16 v12, 0x4000000

    if-ne v11, v12, :cond_19

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    move/from16 v12, v19

    :goto_11
    or-int/2addr v10, v12

    const/high16 v11, 0x70000000

    and-int v12, v29, v11

    move/from16 p22, v11

    const/high16 v11, 0x20000000

    if-ne v12, v11, :cond_1a

    const/4 v12, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v12, v19

    :goto_12
    or-int/2addr v10, v12

    and-int/lit8 v11, v16, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1b

    const/16 v19, 0x1

    :cond_1b
    or-int v10, v10, v19

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    sget-object v10, Llw0;->a:Lgc;

    if-ne v11, v10, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v10, p17

    const/4 v12, 0x1

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v11, Lj84;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Lj84;-><init>(I)V

    iput-object v1, v11, Lj84;->w:Ljava/lang/Object;

    iput-object v0, v11, Lj84;->i:Ljava/util/List;

    iput-object v2, v11, Lj84;->x:Ljava/lang/Object;

    move-object/from16 v10, p17

    iput-object v10, v11, Lj84;->m:Lcd2;

    iput-object v5, v11, Lj84;->y:Ljava/lang/Object;

    iput-object v6, v11, Lj84;->z:Ljava/lang/Object;

    iput-object v7, v11, Lj84;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v25, v11

    check-cast v25, Lcd2;

    const/high16 v27, 0x180000

    const/16 v28, 0x3b8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v28}, Luo5;->i(Lmk2;Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lg35;Lym;Lwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;II)V

    shr-int/lit8 v3, v3, 0x3

    const v4, 0xfffff80

    and-int/2addr v3, v4

    shl-int/lit8 v4, v29, 0x1b

    and-int v4, v4, p22

    or-int v20, v3, v4

    shr-int/lit8 v3, v29, 0x3

    const v4, 0x7fffe

    and-int v21, v3, v4

    const/16 v22, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p21

    move v2, v12

    move/from16 v12, p10

    invoke-static/range {v3 .. v22}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(Lrj4;ZZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Ltf2;III)V

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    invoke-virtual {v4, v2}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1e
    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v3, p14

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_15
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v4, Lqr5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lqr5;->f:Ljava/util/List;

    iput-object v1, v4, Lqr5;->i:Llq5;

    move-object/from16 v0, p2

    iput-object v0, v4, Lqr5;->m:Ljava/util/Set;

    iput-boolean v5, v4, Lqr5;->w:Z

    iput-boolean v6, v4, Lqr5;->x:Z

    iput-object v7, v4, Lqr5;->y:Lad2;

    iput-boolean v8, v4, Lqr5;->z:Z

    iput-boolean v9, v4, Lqr5;->A:Z

    iput-object v10, v4, Lqr5;->B:Lad2;

    iput-boolean v11, v4, Lqr5;->C:Z

    iput-boolean v12, v4, Lqr5;->D:Z

    iput-object v13, v4, Lqr5;->E:Lad2;

    iput-boolean v14, v4, Lqr5;->F:Z

    iput-boolean v15, v4, Lqr5;->G:Z

    iput-object v3, v4, Lqr5;->H:Lad2;

    move/from16 v5, p15

    iput-boolean v5, v4, Lqr5;->I:Z

    move-object/from16 v5, p16

    iput-object v5, v4, Lqr5;->J:Lad2;

    move-object/from16 v10, p17

    iput-object v10, v4, Lqr5;->K:Lcd2;

    move-object/from16 v5, p18

    iput-object v5, v4, Lqr5;->L:Lqd2;

    move-object/from16 v6, p19

    iput-object v6, v4, Lqr5;->M:Lcd2;

    move-object/from16 v7, p20

    iput-object v7, v4, Lqr5;->N:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method

.method public static final h(Ltp6;ZLtp6;Lad2;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    sget-object v13, Lr8;->y:Lm00;

    const v6, -0x7c008d3b

    invoke-virtual {v10, v6}, Ltf2;->c0(I)Ltf2;

    sget-object v14, Lw80;->a:Lw80;

    invoke-virtual {v10, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v10, v1}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v6, v7

    const v7, 0x92493

    and-int/2addr v7, v6

    const v9, 0x92492

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v10, v9, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Ln27;->b:Lcy0;

    invoke-virtual {v10, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs7;

    sget-object v9, Ln27;->c:Lcy0;

    invoke-virtual {v10, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae7;

    iget v9, v9, Lae7;->a:F

    invoke-static {v7}, Lfj6;->d(Lrs7;)F

    move-result v12

    const/16 p7, 0x20

    iget-boolean v8, v7, Lrs7;->h:Z

    iget-boolean v7, v7, Lrs7;->g:Z

    shr-int/lit8 v16, v6, 0x3

    and-int/lit8 v11, v16, 0xe

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    sget-object v15, Lxx0;->h:Lgq6;

    invoke-virtual {v10, v15}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe1;

    shr-int/lit8 v24, v6, 0x9

    and-int/lit8 v6, v24, 0xe

    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Ly33;

    move-object/from16 v20, v11

    move/from16 v18, v12

    iget-wide v11, v6, Ly33;->a:J

    shr-long v11, v11, p7

    long-to-int v6, v11

    invoke-interface {v15, v6}, Lfe1;->i0(I)F

    move-result v6

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly33;

    iget-wide v11, v11, Ly33;->a:J

    const-wide v21, 0xffffffffL

    and-long v11, v11, v21

    long-to-int v11, v11

    invoke-interface {v15, v11}, Lfe1;->i0(I)F

    move-result v11

    invoke-static {v6, v11}, Lj31;->d(FF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lwm1;->b(J)F

    move-result v6

    sget v15, Lfj6;->w:F

    invoke-static {v6, v15}, Ltm1;->b(FF)I

    move-result v6

    if-ltz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v19

    move/from16 p7, v6

    move-object/from16 v6, v19

    check-cast v6, Ly33;

    move-wide/from16 v21, v11

    iget-wide v11, v6, Ly33;->a:J

    invoke-virtual {v10, v8}, Ltf2;->g(Z)Z

    move-result v6

    invoke-virtual {v10, v7}, Ltf2;->g(Z)Z

    move-result v19

    or-int v6, v6, v19

    invoke-virtual {v10, v15}, Ltf2;->g(Z)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v10, v11, v12}, Ltf2;->e(J)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v12, Loj4;->a:Loj4;

    const/high16 v19, 0x41200000    # 10.0f

    const/high16 v23, 0x40a00000    # 5.0f

    move/from16 v31, v7

    sget-object v7, Llw0;->a:Lgc;

    if-nez v6, :cond_9

    if-ne v11, v7, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v25, v12

    goto/16 :goto_b

    :cond_9
    :goto_8
    if-eqz v8, :cond_a

    sget v6, Lfj6;->t:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v6, v8

    const/high16 v8, 0x42c80000    # 100.0f

    add-float/2addr v6, v8

    sget v8, Lfj6;->s:F

    add-float v8, v23, v8

    mul-float v8, v8, v23

    const/high16 v9, 0x42f00000    # 120.0f

    add-float/2addr v8, v9

    invoke-static {v12, v6, v8}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v6, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    :goto_9
    move-object v11, v6

    move-object/from16 v25, v12

    goto :goto_a

    :cond_a
    if-nez v31, :cond_b

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    if-eqz p7, :cond_c

    sget-object v6, Lbj6;->a:Lb42;

    invoke-static/range {v21 .. v22}, Lwm1;->c(J)F

    move-result v6

    invoke-static/range {v21 .. v22}, Lwm1;->b(J)F

    move-result v8

    invoke-static {v12, v6, v8}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    goto :goto_9

    :cond_c
    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    add-float v9, v18, v9

    :cond_d
    move/from16 v29, v9

    const/16 v28, 0x0

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v12

    invoke-static/range {v25 .. v30}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    invoke-static {v6, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v8, Lr8;->m:Lm00;

    invoke-virtual {v14, v6, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    move-object v11, v6

    :goto_a
    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v11, Lrj4;

    if-eqz v1, :cond_e

    const/4 v6, 0x0

    :goto_c
    move-object v8, v11

    goto :goto_d

    :cond_e
    move v6, v15

    goto :goto_c

    :goto_d
    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v15, v18

    move-object/from16 v2, v20

    move-object/from16 v4, v25

    const/4 v1, 0x1

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v2, :cond_10

    :cond_f
    new-instance v8, Lwl0;

    const/16 v2, 0x19

    invoke-direct {v8, v2}, Lwl0;-><init>(I)V

    iput-object v6, v8, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lcd2;

    invoke-static {v15, v8}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-wide v6, Lqs0;->o:J

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v8}, Lks0;->c(JF)J

    move-result-wide v6

    sget-object v8, Lcb;->j:Luk7;

    invoke-static {v2, v6, v7, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v6, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v6

    iget-object v6, v6, Ltt7;->c:Lwf;

    invoke-static {v2, v6}, Lkv7;->s(Lrj4;Lws7;)Lrj4;

    move-result-object v2

    sget-object v6, Lb80;->d:Lvm;

    sget-object v7, Lr8;->G:Lk00;

    const/4 v8, 0x0

    invoke-static {v6, v7, v10, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v7, v10, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v10, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v9, v10, Ltf2;->S:Z

    sget-object v11, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_11

    invoke-virtual {v10, v11}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_e
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v25

    if-eqz v31, :cond_12

    const/high16 v19, 0x40e00000    # 7.0f

    :cond_12
    move/from16 v27, v19

    if-eqz v31, :cond_13

    :goto_f
    move/from16 v29, v23

    goto :goto_10

    :cond_13
    const/high16 v23, 0x41c00000    # 24.0f

    goto :goto_f

    :goto_10
    const/16 v30, 0x5

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v15

    move-object/from16 p7, v2

    iget-wide v1, v10, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v2

    move-object/from16 v12, p7

    invoke-static {v10, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v0, v10, Ltf2;->S:Z

    if-eqz v0, :cond_14

    invoke-virtual {v10, v11}, Ltf2;->k(Lad2;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_11
    invoke-static {v9, v10, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v8, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez p4, :cond_15

    const v0, 0x7cba0ae9    # 7.727908E36f

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ltf2;->p(Z)V

    move-object v2, v14

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    const v0, 0x7cba0aea

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0xd

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v0

    sget-object v10, Ly92;->A:Ly92;

    invoke-virtual {v14, v4, v13}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v9

    const/16 v22, 0xc30

    const/16 v23, 0xff0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v32, v0

    move v0, v8

    move-wide/from16 v7, v32

    move-object/from16 v21, p6

    invoke-static/range {v6 .. v23}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    :goto_12
    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x40800000    # 4.0f

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->z:Lm00;

    invoke-virtual {v2, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    and-int/lit8 v1, v24, 0x70

    invoke-static {v1, v3, v10, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->d(ILad2;Ltf2;Lrj4;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lxt0;->a:Lxt0;

    invoke-virtual {v5, v2, v10, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    goto :goto_13

    :cond_16
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_13
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Luc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Luc;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Luc;->x:Ljava/lang/Object;

    move/from16 v2, p1

    iput-boolean v2, v1, Luc;->i:Z

    move-object/from16 v2, p2

    iput-object v2, v1, Luc;->y:Ljava/lang/Object;

    iput-object v3, v1, Luc;->m:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v1, Luc;->z:Ljava/lang/Object;

    iput-object v5, v1, Luc;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final i(ILtf2;)V
    .locals 3

    const v0, -0x40d9a0c3

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080252

    const v1, 0x7f1201f0

    invoke-static {p0, v1, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->j(IILtf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lyq5;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final j(IILtf2;I)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    const v2, 0x6adb5de

    invoke-virtual {v7, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v10, v2, v4

    and-int/lit8 v2, v10, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v7, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v2, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    sget-wide v4, Lks0;->d:J

    const v6, 0x3da3d70a    # 0.08f

    invoke-static {v4, v5, v6}, Lks0;->c(JF)J

    move-result-wide v4

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Le06;->b(F)Ld06;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lb80;->n0(F)Lxm;

    move-result-object v3

    sget-object v4, Lr8;->E:Ll00;

    const/16 v5, 0x36

    invoke-static {v3, v4, v7, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v4, v7, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v7, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v6, v7, Ltf2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v6}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_3
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v7, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit8 v2, v10, 0xe

    invoke-static {v0, v2, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    sget-wide v5, Lqs0;->x:J

    const/16 v8, 0x38

    const/4 v9, 0x4

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const/16 v2, 0xb

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v2

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x180030

    or-int v17, v4, v5

    const/16 v18, 0xfbc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v0, v16

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lvr5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p0

    iput v3, v2, Lvr5;->f:I

    iput v1, v2, Lvr5;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final k(ILtf2;)V
    .locals 3

    const v0, -0x6f576a99

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0801d5

    const v1, 0x7f1202bf

    invoke-static {p0, v1, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->j(IILtf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lyq5;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Ltf2;I)V
    .locals 22

    move-object/from16 v14, p1

    const v0, 0x4c1d1f2a    # 4.118852E7f

    invoke-virtual {v14, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v14, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltf2;->U()V

    move-object/from16 v6, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v14}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v14}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v14}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    move-object v6, v0

    :goto_2
    invoke-virtual {v14}, Ltf2;->q()V

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->k:Lpl5;

    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->l:Lpl5;

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->n:Lpl5;

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->p:Lpl5;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->r:Lpl5;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->t:Lpl5;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->u:Lpl5;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->v:Lpl5;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->E:Lpl5;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Llw0;->a:Lgc;

    if-nez v4, :cond_4

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    move/from16 p0, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$1$1;

    const-string v9, "synchronizeButtonClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v8, v7

    const-class v7, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    move-object/from16 v17, v8

    const-string v8, "synchronizeButtonClicked"

    move/from16 p0, v0

    move-object/from16 v0, v17

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_4
    check-cast v5, Lud3;

    move-object/from16 v17, v5

    check-cast v17, Lad2;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$2$1;

    const-string v9, "linkButtonClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v8, "linkButtonClicked"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_6
    check-cast v5, Lud3;

    move-object/from16 v18, v5

    check-cast v18, Lad2;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$3$1;

    const-string v9, "matchButtonClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v8, "matchButtonClicked"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    check-cast v5, Lud3;

    move-object/from16 v19, v5

    check-cast v19, Lad2;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v0, :cond_a

    :cond_9
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$4$1;

    const-string v9, "hideVideoFeedButtonClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v8, "hideVideoFeedButtonClicked"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_a
    check-cast v5, Lud3;

    move-object/from16 v20, v5

    check-cast v20, Lad2;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v21, v6

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$NoCameras$5$1;

    const-string v9, "onSaveNewRemoteCameraClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v8, "onSaveNewRemoteCameraClicked"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v21, v6

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_6
    check-cast v5, Lud3;

    check-cast v5, Lad2;

    move v9, v15

    const/4 v15, 0x6

    move/from16 v0, p0

    move v4, v11

    move v6, v12

    move v7, v13

    move/from16 v10, v16

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move v12, v3

    move-object v13, v5

    move-object/from16 v5, v18

    move v3, v2

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->m(ZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Ltf2;I)V

    move-object/from16 v0, v21

    goto :goto_7

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lad;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lad;-><init>(I)V

    iput-object v0, v2, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final m(ZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Ltf2;I)V
    .locals 36

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v0, p14

    move/from16 v1, p15

    const v15, -0x2db85acd

    invoke-virtual {v0, v15}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v15, v1, 0x6

    move/from16 v16, v15

    sget-object v15, Loj4;->a:Loj4;

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-nez v16, :cond_1

    invoke-virtual {v0, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    move/from16 v16, v18

    :goto_0
    or-int v16, v1, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    :goto_1
    and-int/lit8 v19, v1, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v0, v2}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v2, v1, 0x180

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v22

    goto :goto_3

    :cond_4
    move/from16 v2, v19

    :goto_3
    or-int v16, v16, v2

    :cond_5
    and-int/lit16 v2, v1, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v24

    goto :goto_4

    :cond_6
    move/from16 v2, v23

    :goto_4
    or-int v16, v16, v2

    :cond_7
    and-int/lit16 v2, v1, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, v26

    goto :goto_5

    :cond_8
    move/from16 v2, v25

    :goto_5
    or-int v16, v16, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int v16, v16, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    invoke-virtual {v0, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int v16, v16, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int v16, v16, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    invoke-virtual {v0, v9}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int v16, v16, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    invoke-virtual {v0, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000000

    :goto_a
    or-int v16, v16, v2

    :cond_13
    move/from16 v2, v16

    invoke-virtual {v0, v11}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v17, v18

    :goto_b
    invoke-virtual {v0, v12}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v20, v21

    :cond_15
    or-int v16, v17, v20

    invoke-virtual {v0, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v22

    :cond_16
    or-int v16, v16, v19

    invoke-virtual {v0, v14}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v23, v24

    :cond_17
    or-int v16, v16, v23

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v25, v26

    :cond_18
    or-int v1, v16, v25

    const v16, 0x12492493

    move/from16 v34, v2

    and-int v2, v34, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_1a

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v3, v34, 0x1

    invoke-virtual {v0, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v2, Lr8;->H:Lk00;

    sget-object v4, Lb80;->d:Lvm;

    move/from16 v35, v1

    const/16 v1, 0x30

    invoke-static {v4, v2, v0, v1}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v4, v0, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v0, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    move/from16 v18, v4

    iget-boolean v4, v0, Ltf2;->S:Z

    move/from16 v19, v4

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v19, :cond_1b

    invoke-virtual {v0, v4}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_e
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v0, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v0, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v0, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v0, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v3, Lrn3;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct {v3, v9, v8}, Lrn3;-><init>(ZF)V

    sget-object v8, Lr8;->i:Lm00;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v9, v0, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v0, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v11, v0, Ltf2;->S:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v0, v4}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_f
    invoke-static {v6, v0, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v0, v7, v0}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v0, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lw80;->a:Lw80;

    sget-object v8, Lr8;->y:Lm00;

    invoke-virtual {v3, v15, v8}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    sget-object v8, Lb80;->e:Lvm;

    const/16 v9, 0x36

    invoke-static {v8, v2, v0, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v8, v0, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v0, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v10, v0, Ltf2;->S:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v0, v4}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_10
    invoke-static {v6, v0, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v0, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v0, v7, v0}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v0, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f08021b

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v16

    const/16 v24, 0x38

    const/16 v25, 0x7c

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v15, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v0, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    const/16 v1, 0xf

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v17

    const/16 v1, 0x16

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v27

    const v32, 0x30000030

    const/16 v33, 0xddc

    const v16, 0x7f12032b

    const-wide/16 v21, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v33}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ltf2;->p(Z)V

    invoke-virtual {v0, v9}, Ltf2;->p(Z)V

    shl-int/lit8 v1, v34, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v4, v1, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int v5, v1, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    or-int v17, v2, v1

    shr-int/lit8 v1, v34, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v35, 0x3

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int/2addr v2, v4

    or-int v18, v1, v2

    const/16 v19, 0x2

    const/4 v1, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, p13

    invoke-static/range {v0 .. v19}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(Lrj4;ZZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Ltf2;III)V

    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_1e
    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p13

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v0}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lpr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lpr5;->f:Z

    iput-boolean v3, v1, Lpr5;->i:Z

    iput-object v4, v1, Lpr5;->m:Lad2;

    iput-boolean v5, v1, Lpr5;->w:Z

    iput-boolean v6, v1, Lpr5;->x:Z

    iput-object v7, v1, Lpr5;->y:Lad2;

    iput-boolean v8, v1, Lpr5;->z:Z

    iput-boolean v9, v1, Lpr5;->A:Z

    iput-object v10, v1, Lpr5;->B:Lad2;

    iput-boolean v11, v1, Lpr5;->C:Z

    iput-boolean v12, v1, Lpr5;->D:Z

    iput-object v13, v1, Lpr5;->E:Lad2;

    iput-boolean v14, v1, Lpr5;->F:Z

    iput-object v15, v1, Lpr5;->G:Lad2;

    move/from16 v2, p15

    iput v2, v1, Lpr5;->H:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lcd2;Lad2;Ltf2;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3fe6dd5f

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p4, 0x2

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v14, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v14}, Ltf2;->W()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v14}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v3, p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v14}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v14}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v3, v5, v8, v14}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    and-int/lit8 v1, v1, -0xf

    :goto_4
    invoke-virtual {v14}, Ltf2;->q()V

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Llw0;->a:Lgc;

    if-ne v5, v8, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lgo4;

    and-int/lit16 v9, v1, 0x380

    if-ne v9, v4, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_7

    if-ne v4, v8, :cond_8

    :cond_7
    new-instance v4, Lss4;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lss4;-><init>(I)V

    iput-object v0, v4, Lss4;->i:Ljava/lang/Object;

    iput-object v5, v4, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lad2;

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Lpb5;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Lpb5;-><init>(I)V

    iput-object v3, v6, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lcd2;

    sget-object v5, Lke7;->a:Lke7;

    invoke-static {v5, v6, v14}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    move v5, v1

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->x:Lkotlinx/coroutines/flow/m;

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->y:Lpl5;

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    if-ne v9, v8, :cond_c

    :cond_b
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$2$1;

    const-string v20, "disconnectButtonClicked()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v19, "disconnectButtonClicked"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_c
    check-cast v9, Lud3;

    check-cast v9, Lad2;

    move v7, v5

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->h:Lpl5;

    move-object v10, v6

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->f:Lpl5;

    move v11, v7

    iget-object v7, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->w:Lpl5;

    sget-object v12, Ln27;->c:Lcy0;

    invoke-virtual {v14, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lae7;

    iget-object v12, v12, Lae7;->h:Lpl5;

    move-object v0, v4

    move-object v4, v9

    iget-object v9, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->A:Lyz6;

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_d

    if-ne v15, v8, :cond_e

    :cond_d
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$3$1;

    const-string v20, "saveNewRemoteCamera(Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v19, "saveNewRemoteCamera"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lud3;

    move-object v13, v15

    check-cast v13, Lcd2;

    move/from16 v22, v11

    iget-object v11, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->E:Lpl5;

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p0, v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_f

    if-ne v0, v8, :cond_10

    :cond_f
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$4$1;

    const-string v20, "keepNewUnreachableRemoteCamera()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v19, "keepNewUnreachableRemoteCamera"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_10
    check-cast v0, Lud3;

    check-cast v0, Lad2;

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p4, v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_12

    if-ne v0, v8, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v17, v3

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$5$1;

    const-string v20, "removeNewRemoteCamera(Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    const-string v19, "removeNewRemoteCamera"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v15

    :goto_6
    check-cast v0, Lud3;

    check-cast v0, Lcd2;

    shl-int/lit8 v3, v22, 0x3

    and-int/lit16 v3, v3, 0x380

    const/high16 v8, 0x40000000    # 2.0f

    or-int v15, v3, v8

    move-object v3, v10

    move-object v8, v12

    move-object v10, v13

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->o(Lad2;Ltp6;Lcd2;Ltp6;Lad2;Ltp6;Ltp6;Ltp6;Ltp6;Lyz6;Lcd2;Ltp6;Lad2;Lcd2;Ltf2;I)V

    move-object/from16 v0, v17

    goto :goto_7

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_7
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Lh;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lh;-><init>(I)V

    iput-object v0, v3, Lh;->i:Ljava/lang/Object;

    iput-object v2, v3, Lh;->m:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final o(Lad2;Ltp6;Lcd2;Ltp6;Lad2;Ltp6;Ltp6;Ltp6;Ltp6;Lyz6;Lcd2;Ltp6;Lad2;Lcd2;Ltf2;I)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v4, p12

    move-object/from16 v6, p14

    move/from16 v7, p15

    const v5, -0x57474f24

    invoke-virtual {v6, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v7, 0x6

    const/16 v16, 0x2

    move/from16 v17, v5

    if-nez v17, :cond_1

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v7, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    and-int/lit8 v18, v7, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_4

    and-int/lit8 v18, v7, 0x40

    if-nez v18, :cond_2

    invoke-virtual {v6, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_2
    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v5, v7, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v5, :cond_6

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v22

    goto :goto_4

    :cond_5
    move/from16 v5, v21

    :goto_4
    or-int v17, v17, v5

    :cond_6
    and-int/lit16 v5, v7, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v5, :cond_9

    and-int/lit16 v5, v7, 0x1000

    if-nez v5, :cond_7

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_8

    move/from16 v5, v24

    goto :goto_6

    :cond_8
    move/from16 v5, v23

    :goto_6
    or-int v17, v17, v5

    :cond_9
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_b

    invoke-virtual {v6, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_7

    :cond_a
    const/16 v5, 0x2000

    :goto_7
    or-int v17, v17, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    if-nez v5, :cond_e

    const/high16 v5, 0x40000

    and-int/2addr v5, v7

    if-nez v5, :cond_c

    invoke-virtual {v6, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_d

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x10000

    :goto_9
    or-int v17, v17, v5

    :cond_e
    const/high16 v5, 0x180000

    and-int/2addr v5, v7

    if-nez v5, :cond_11

    const/high16 v5, 0x200000

    and-int/2addr v5, v7

    if-nez v5, :cond_f

    invoke-virtual {v6, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    if-eqz v5, :cond_10

    const/high16 v5, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x80000

    :goto_b
    or-int v17, v17, v5

    :cond_11
    const/high16 v5, 0xc00000

    and-int/2addr v5, v7

    if-nez v5, :cond_14

    const/high16 v5, 0x1000000

    and-int/2addr v5, v7

    if-nez v5, :cond_12

    invoke-virtual {v6, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_c

    :cond_12
    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_c
    if-eqz v5, :cond_13

    const/high16 v5, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v5, 0x400000

    :goto_d
    or-int v17, v17, v5

    :cond_14
    const/high16 v5, 0x6000000

    and-int/2addr v5, v7

    if-nez v5, :cond_17

    const/high16 v5, 0x8000000

    and-int/2addr v5, v7

    if-nez v5, :cond_15

    invoke-virtual {v6, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_e
    if-eqz v5, :cond_16

    const/high16 v5, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v5, 0x2000000

    :goto_f
    or-int v17, v17, v5

    :cond_17
    const/high16 v5, 0x30000000

    and-int/2addr v5, v7

    if-nez v5, :cond_1a

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v7

    if-nez v5, :cond_18

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_10

    :cond_18
    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    if-eqz v5, :cond_19

    const/high16 v5, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v5, 0x10000000

    :goto_11
    or-int v17, v17, v5

    :cond_1a
    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v16, 0x4

    :cond_1b
    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v5, v16, v19

    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v21, v22

    :cond_1d
    or-int v5, v5, v21

    move/from16 v16, v5

    move-object/from16 v5, p13

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v7, v16, v23

    const v16, 0x12492493

    and-int v9, v17, v16

    const v5, 0x12492492

    if-ne v9, v5, :cond_20

    and-int/lit16 v5, v7, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v5, 0x1

    :goto_13
    and-int/lit8 v7, v17, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2a

    shr-int/lit8 v5, v17, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    shr-int/lit8 v7, v17, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v9, Ln27;->c:Lcy0;

    invoke-virtual {v6, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae7;

    iget-object v9, v9, Lae7;->f:Lpl5;

    const/4 v4, 0x0

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v21, 0x0

    sget-object v12, Llw0;->a:Lgc;

    if-ne v4, v12, :cond_21

    invoke-static/range {v21 .. v22}, Lqw4;->a(J)Lqw4;

    move-result-object v4

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lgo4;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqw4;

    iget-wide v1, v13, Lqw4;->a:J

    move-object v13, v9

    move-wide/from16 v9, v21

    invoke-static {v1, v2, v9, v10}, Lqw4;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw4;

    iget-wide v1, v1, Lqw4;->a:J

    invoke-static {v1, v2, v9, v10}, Lqw4;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw4;

    iget-wide v1, v1, Lqw4;->a:J

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqw4;

    iget-wide v9, v9, Lqw4;->a:J

    invoke-static {v1, v2, v9, v10}, Lqw4;->g(JJ)J

    move-result-wide v1

    shr-long v9, v1, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-int v9, v9

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    int-to-long v9, v9

    shl-long v9, v9, v20

    int-to-long v1, v1

    and-long v1, v1, v21

    or-long/2addr v1, v9

    goto :goto_14

    :cond_22
    move-wide v1, v9

    :goto_14
    iget-object v9, v0, Lyz6;->f:Lkotlinx/coroutines/flow/m;

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    shr-int/lit8 v10, v17, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_23

    new-instance v13, Luq;

    move-wide/from16 v20, v1

    const/4 v1, 0x4

    invoke-direct {v13, v1}, Luq;-><init>(I)V

    iput-object v10, v13, Luq;->i:Lgo4;

    iput-object v9, v13, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v6, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    move-wide/from16 v20, v1

    :goto_15
    check-cast v13, Lsp6;

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_24

    new-instance v2, Lue;

    const/16 v9, 0x1c

    invoke-direct {v2, v9}, Lue;-><init>(I)V

    iput-object v4, v2, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v22

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_25

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v23, v1

    check-cast v23, Ljn4;

    and-int/lit8 v1, v17, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_26

    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_27

    if-ne v1, v12, :cond_28

    :cond_27
    new-instance v1, Ljb5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljb5;-><init>(I)V

    iput-object v3, v1, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v27, v1

    check-cast v27, Lad2;

    const/16 v28, 0x1c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->i:Lm00;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v9, v6, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v10, v6, Ltf2;->S:Z

    if-eqz v10, :cond_29

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v10}, Ltf2;->k(Lad2;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_17
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v6, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->y:Lm00;

    new-instance v4, Loc5;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Loc5;-><init>(I)V

    new-instance v2, Lwr5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, Lwr5;->f:Ltp6;

    iput-object v15, v2, Lwr5;->i:Ltp6;

    iput-object v3, v2, Lwr5;->m:Lad2;

    move-object/from16 v10, p3

    iput-object v10, v2, Lwr5;->w:Ltp6;

    iput-object v11, v2, Lwr5;->x:Lad2;

    iput-object v0, v2, Lwr5;->y:Lyz6;

    move-object/from16 v9, p10

    iput-object v9, v2, Lwr5;->z:Lcd2;

    move-object/from16 v12, p11

    iput-object v12, v2, Lwr5;->A:Ltp6;

    move-object/from16 v0, p12

    iput-object v0, v2, Lwr5;->B:Lad2;

    move-object/from16 v0, p13

    iput-object v0, v2, Lwr5;->C:Lcd2;

    iput-object v5, v2, Lwr5;->D:Lgo4;

    iput-object v13, v2, Lwr5;->E:Lsp6;

    iput-object v7, v2, Lwr5;->F:Lgo4;

    move-object/from16 v13, p2

    iput-object v13, v2, Lwr5;->G:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x295514df

    invoke-static {v5, v2, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v7, v2, 0x6c06

    move-object/from16 v9, p9

    move-object v0, v1

    move-wide/from16 v1, v20

    const/4 v12, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/window/a;->b(Lm00;JLad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_2a
    move-object/from16 v13, p2

    move-object v9, v0

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_18
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Lxr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lxr5;->f:Lad2;

    iput-object v8, v1, Lxr5;->i:Ltp6;

    iput-object v13, v1, Lxr5;->m:Lcd2;

    iput-object v10, v1, Lxr5;->w:Ltp6;

    iput-object v11, v1, Lxr5;->x:Lad2;

    move-object/from16 v12, p5

    iput-object v12, v1, Lxr5;->y:Ltp6;

    move-object/from16 v13, p6

    iput-object v13, v1, Lxr5;->z:Ltp6;

    iput-object v14, v1, Lxr5;->A:Ltp6;

    iput-object v15, v1, Lxr5;->B:Ltp6;

    iput-object v9, v1, Lxr5;->C:Lyz6;

    move-object/from16 v9, p10

    iput-object v9, v1, Lxr5;->D:Lcd2;

    move-object/from16 v2, p11

    iput-object v2, v1, Lxr5;->E:Ltp6;

    move-object/from16 v4, p12

    iput-object v4, v1, Lxr5;->F:Lad2;

    move-object/from16 v5, p13

    iput-object v5, v1, Lxr5;->G:Lcd2;

    move/from16 v7, p15

    iput v7, v1, Lxr5;->H:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_2b
    return-void
.end method

.method public static final p(ILtf2;)V
    .locals 9

    const v0, -0x70b9595c

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    sget-object v3, Loj4;->a:Loj4;

    const/4 v4, 0x2

    invoke-static {v3, p0, v2, v4}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object p0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v5

    sget-object v6, Lr8;->D:Ll00;

    const/4 v7, 0x6

    invoke-static {v5, v6, p1, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v6, p1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {p1, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p0

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v8, p1, Ltf2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v8}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, p1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, p1, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const p0, -0xa64ff8a

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    new-instance p0, Lt33;

    invoke-direct {p0, v0, v4, v1}, Lr33;-><init>(III)V

    invoke-virtual {p0}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    move-object v4, p0

    check-cast v4, Ls33;

    iget-boolean v4, v4, Ls33;->m:Z

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, Ll33;

    invoke-virtual {v4}, Ll33;->nextInt()I

    invoke-static {v3, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_2

    new-instance v5, Lsc5;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lsc5;-><init>(I)V

    invoke-virtual {p1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcd2;

    const/16 v6, 0x36

    invoke-static {v4, v5, p1, v6}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ltf2;->p(Z)V

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lyq5;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final q(IIILad2;Ltf2;Lrj4;ZZ)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move/from16 v12, p6

    move/from16 v13, p7

    const v4, 0x126d9e40

    invoke-virtual {v9, v4}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v4, v2, 0x6

    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v9, v1}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v9, v12}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v9, v13}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_3

    :cond_6
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v4, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    if-nez v5, :cond_9

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    move v14, v4

    const v4, 0x12493

    and-int/2addr v4, v14

    const v5, 0x12492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move v4, v6

    :goto_5
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v9, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Loj4;->a:Loj4;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v8, 0x428e0000    # 71.0f

    invoke-static {v7, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xe

    invoke-static {v7, v12, v8, v3, v10}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v7

    sget-object v8, Lr8;->i:Lm00;

    invoke-static {v8, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    move/from16 p5, v10

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v9, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v5, v9, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_b

    invoke-virtual {v9, v15}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v4, v7}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v7

    if-eqz v13, :cond_c

    sget-wide v18, Lqs0;->c:J

    move-wide/from16 v21, v18

    move-object/from16 v19, v7

    move-wide/from16 v6, v21

    goto :goto_7

    :cond_c
    move-object/from16 v19, v7

    sget-wide v6, Lks0;->b:J

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v7, v1}, Lks0;->c(JF)J

    move-result-wide v6

    :goto_7
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Le06;->b(F)Ld06;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v6, v7, v1}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->m:Lm00;

    sget-object v6, Lw80;->a:Lw80;

    invoke-virtual {v6, v1, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->y:Lm00;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    move-object v7, v4

    iget-wide v3, v9, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v9, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v9}, Ltf2;->e0()V

    move-object/from16 v18, v6

    iget-boolean v6, v9, Ltf2;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v9, v15}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_8
    invoke-static {v5, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v11, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v12, :cond_e

    sget-wide v2, Lks0;->d:J

    move-wide v5, v2

    goto :goto_9

    :cond_e
    sget-wide v2, Lks0;->d:J

    invoke-static {v2, v3, v1}, Lks0;->c(JF)J

    move-result-wide v5

    move-wide/from16 v21, v5

    move-wide v5, v2

    move-wide/from16 v2, v21

    :goto_9
    const/16 v10, 0x38

    const/4 v11, 0x4

    move-wide/from16 v19, v5

    const-string v5, ""

    const/4 v6, 0x0

    move-object v12, v7

    move-object/from16 v15, v18

    const/high16 v16, 0x42700000    # 60.0f

    move-wide v7, v2

    move-wide/from16 v2, v19

    invoke-static/range {v4 .. v11}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v9, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->g:Z

    invoke-virtual {v9, v5}, Ltf2;->g(Z)Z

    move-result v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_f

    if-ne v7, v8, :cond_10

    :cond_f
    invoke-static/range {v16 .. v16}, Ltm1;->a(F)Ltm1;

    move-result-object v6

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v7

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lgo4;

    invoke-virtual {v9, v5}, Ltf2;->g(Z)Z

    move-result v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_11

    if-ne v10, v8, :cond_13

    :cond_11
    if-eqz v5, :cond_12

    const/high16 v6, 0x42960000    # 75.0f

    goto :goto_a

    :cond_12
    const/high16 v6, 0x42820000    # 65.0f

    :goto_a
    invoke-static {v6}, Ltm1;->a(F)Ltm1;

    move-result-object v6

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lgo4;

    invoke-virtual {v9, v5}, Ltf2;->g(Z)Z

    move-result v5

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v8, :cond_15

    :cond_14
    const/16 v5, 0xb

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lg27;->a(J)Lg27;

    move-result-object v5

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v9, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lgo4;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg27;

    iget-wide v4, v5, Lg27;->a:J

    move-wide/from16 v18, v4

    sget-object v5, Ly92;->B:Ly92;

    if-eqz p6, :cond_16

    move-wide v1, v2

    goto :goto_b

    :cond_16
    invoke-static {v2, v3, v1}, Lks0;->c(JF)J

    move-result-wide v1

    :goto_b
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    invoke-static {v12, v3}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->B:Lm00;

    invoke-virtual {v15, v3, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_17

    if-ne v11, v8, :cond_18

    :cond_17
    new-instance v11, Li4;

    const/16 v3, 0x1a

    invoke-direct {v11, v3}, Li4;-><init>(I)V

    iput-object v7, v11, Li4;->i:Ljava/lang/Object;

    iput-object v10, v11, Li4;->m:Ljava/lang/Object;

    iput-object v6, v11, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v15, v11

    check-cast v15, Lcd2;

    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v3, v3, 0xe

    const v6, 0x6d80c00

    or-int/2addr v3, v6

    move-wide v6, v1

    move/from16 v17, v3

    move-wide/from16 v2, v18

    const/4 v1, 0x1

    const/16 v18, 0x600

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x3

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move v0, v1

    move-object/from16 v19, v16

    move/from16 v1, p1

    move-object/from16 v16, p4

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, v19

    goto :goto_c

    :cond_19
    invoke-virtual {v9}, Ltf2;->U()V

    move-object/from16 v0, p5

    :goto_c
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Ltr5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ltr5;->f:Lrj4;

    move/from16 v0, p0

    iput v0, v3, Ltr5;->i:I

    iput v1, v3, Ltr5;->m:I

    move/from16 v12, p6

    iput-boolean v12, v3, Ltr5;->w:Z

    move/from16 v13, p7

    iput-boolean v13, v3, Ltr5;->x:Z

    move-object/from16 v0, p3

    iput-object v0, v3, Ltr5;->y:Lad2;

    move/from16 v0, p2

    iput v0, v3, Ltr5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final r(Lrj4;ZZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Ltf2;III)V
    .locals 29

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v3, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v0, p13

    move-object/from16 v4, p16

    move/from16 v5, p17

    move/from16 v2, p18

    const v1, 0x896d49d

    invoke-virtual {v4, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, p19, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v18, v5, 0x6

    move/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v5, 0x6

    if-nez v18, :cond_2

    move/from16 v18, v1

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v16

    goto :goto_0

    :cond_1
    move/from16 v19, v17

    :goto_0
    or-int v19, v5, v19

    goto :goto_1

    :cond_2
    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v5

    :goto_1
    and-int/lit8 v20, v5, 0x30

    if-nez v20, :cond_3

    or-int/lit8 v19, v19, 0x10

    :cond_3
    and-int/lit16 v1, v5, 0x180

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v4, v6}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v20

    goto :goto_2

    :cond_4
    move/from16 v1, v21

    :goto_2
    or-int v19, v19, v1

    :cond_5
    and-int/lit16 v1, v5, 0xc00

    const/16 v22, 0x800

    const/16 v23, 0x400

    if-nez v1, :cond_7

    invoke-virtual {v4, v7}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v22

    goto :goto_3

    :cond_6
    move/from16 v1, v23

    :goto_3
    or-int v19, v19, v1

    :cond_7
    and-int/lit16 v1, v5, 0x6000

    const/16 v24, 0x4000

    const/16 v25, 0x2000

    if-nez v1, :cond_9

    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v24

    goto :goto_4

    :cond_8
    move/from16 v1, v25

    :goto_4
    or-int v19, v19, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v26, v5, v1

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v4, v8}, Ltf2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_5

    :cond_a
    move/from16 v26, v27

    :goto_5
    or-int v19, v19, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v5, v26

    if-nez v26, :cond_d

    invoke-virtual {v4, v9}, Ltf2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v26, 0x80000

    :goto_6
    or-int v19, v19, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v5, v26

    if-nez v26, :cond_f

    invoke-virtual {v4, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v26, 0x400000

    :goto_7
    or-int v19, v19, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v5, v26

    if-nez v26, :cond_11

    invoke-virtual {v4, v11}, Ltf2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v26, 0x2000000

    :goto_8
    or-int v19, v19, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v5, v26

    if-nez v26, :cond_13

    invoke-virtual {v4, v12}, Ltf2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_9

    :cond_12
    const/high16 v26, 0x10000000

    :goto_9
    or-int v19, v19, v26

    :cond_13
    and-int/lit8 v26, v2, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v4, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v16, v17

    :goto_a
    or-int v16, v2, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v2

    :goto_b
    and-int/lit8 v17, v2, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v4, v14}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v17, 0x20

    goto :goto_c

    :cond_16
    const/16 v17, 0x10

    :goto_c
    or-int v16, v16, v17

    :cond_17
    move/from16 v17, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v4, v15}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v20, v21

    :goto_d
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v22, v23

    :goto_e
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1d

    move/from16 v1, p14

    invoke-virtual {v4, v1}, Ltf2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1c

    goto :goto_f

    :cond_1c
    move/from16 v24, v25

    :goto_f
    or-int v16, v16, v24

    goto :goto_10

    :cond_1d
    move/from16 v1, p14

    :goto_10
    and-int v17, v2, v17

    move-object/from16 v0, p15

    if-nez v17, :cond_1f

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    move/from16 v23, v16

    const v16, 0x12492493

    and-int v0, v19, v16

    const v1, 0x12492492

    const/4 v2, 0x0

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int v0, v23, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_20

    goto :goto_11

    :cond_20
    move v0, v2

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v1, v19, 0x1

    invoke-virtual {v4, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v0, p17, 0x1

    sget-object v1, Loj4;->a:Loj4;

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Ltf2;->U()V

    and-int/lit8 v0, v19, -0x71

    move/from16 v25, p1

    move/from16 v26, v0

    move-object/from16 v0, p0

    goto :goto_15

    :cond_23
    :goto_13
    if-eqz v18, :cond_24

    move-object v0, v1

    goto :goto_14

    :cond_24
    move-object/from16 v0, p0

    :goto_14
    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v4, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->g:Z

    and-int/lit8 v16, v19, -0x71

    move/from16 v25, v5

    move/from16 v26, v16

    :goto_15
    invoke-virtual {v4}, Ltf2;->q()V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v0, v5}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v5

    move-object/from16 v27, v0

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v2, v4, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v4, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    move/from16 p0, v2

    iget-boolean v2, v4, Ltf2;->S:Z

    move/from16 v16, v2

    sget-object v2, Lan3;->l0:Lsc2;

    if-eqz v16, :cond_25

    invoke-virtual {v4, v2}, Ltf2;->k(Lad2;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_16
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v4, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-wide v4, Lks0;->b:J

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v4, v5, v8}, Lks0;->c(JF)J

    move-result-wide v18

    const/16 v21, 0x180

    const/16 v22, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, p16

    invoke-static/range {v16 .. v22}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-object/from16 v4, v20

    sget-object v5, Lr8;->y:Lm00;

    sget-object v8, Lw80;->a:Lw80;

    invoke-virtual {v8, v1, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    if-eqz v25, :cond_26

    const/high16 v5, 0x41e80000    # 29.0f

    goto :goto_17

    :cond_26
    const/high16 v5, 0x41700000    # 15.0f

    :goto_17
    invoke-static {v5}, Lb80;->n0(F)Lxm;

    move-result-object v5

    sget-object v8, Lr8;->D:Ll00;

    const/4 v9, 0x0

    invoke-static {v5, v8, v4, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v8, v4, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v10, v4, Ltf2;->S:Z

    if-eqz v10, :cond_27

    invoke-virtual {v4, v2}, Ltf2;->k(Lad2;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_18
    invoke-static {v6, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v4, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v7, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shl-int/lit8 v0, v26, 0x3

    const v8, 0x7fc00

    and-int v2, v0, v8

    const v0, 0x7f08024b

    const v1, 0x7f120430

    const/4 v5, 0x0

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v3, p4

    move/from16 p0, v8

    const/4 v11, 0x1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q(IIILad2;Ltf2;Lrj4;ZZ)V

    shr-int/lit8 v0, v26, 0x6

    and-int v2, v0, p0

    const v0, 0x7f080171

    const v1, 0x7f120210

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p16

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q(IIILad2;Ltf2;Lrj4;ZZ)V

    shr-int/lit8 v0, v26, 0xf

    const v1, 0xfc00

    and-int/2addr v0, v1

    shl-int/lit8 v1, v23, 0xf

    const/high16 v16, 0x70000

    and-int v1, v1, v16

    or-int v2, v0, v1

    const v0, 0x7f0801a5

    const v1, 0x7f12028a

    move/from16 v6, p8

    move v7, v12

    move-object v3, v13

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q(IIILad2;Ltf2;Lrj4;ZZ)V

    shl-int/lit8 v0, v23, 0x6

    and-int v2, v0, p0

    const v0, 0x7f080149

    const v1, 0x7f1201dc

    move-object/from16 v3, p13

    move v6, v14

    move v7, v15

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q(IIILad2;Ltf2;Lrj4;ZZ)V

    shr-int/lit8 v0, v23, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x6000

    and-int v1, v23, v16

    or-int v2, v0, v1

    const v0, 0x7f080088

    const v1, 0x7f12004d

    const/4 v7, 0x0

    move/from16 v8, p11

    move/from16 v10, p12

    move-object/from16 v9, p13

    move/from16 v6, p14

    move-object/from16 v3, p15

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q(IIILad2;Ltf2;Lrj4;ZZ)V

    move-object v0, v3

    move v1, v6

    invoke-virtual {v4, v11}, Ltf2;->p(Z)V

    invoke-virtual {v4, v11}, Ltf2;->p(Z)V

    move/from16 v3, v25

    move-object/from16 v2, v27

    goto :goto_19

    :cond_28
    move/from16 v1, p14

    move-object/from16 v0, p15

    move v13, v9

    move v10, v15

    move-object/from16 v9, p13

    move v15, v12

    move v12, v8

    move v8, v14

    move v14, v11

    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v2, p0

    move/from16 v3, p1

    :goto_19
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v5, Lrr5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lrr5;->f:Lrj4;

    iput-boolean v3, v5, Lrr5;->i:Z

    move/from16 v6, p2

    iput-boolean v6, v5, Lrr5;->m:Z

    move/from16 v7, p3

    iput-boolean v7, v5, Lrr5;->w:Z

    move-object/from16 v3, p4

    iput-object v3, v5, Lrr5;->x:Lad2;

    iput-boolean v12, v5, Lrr5;->y:Z

    iput-boolean v13, v5, Lrr5;->z:Z

    move-object/from16 v3, p7

    iput-object v3, v5, Lrr5;->A:Lad2;

    iput-boolean v14, v5, Lrr5;->B:Z

    iput-boolean v15, v5, Lrr5;->C:Z

    move-object/from16 v13, p10

    iput-object v13, v5, Lrr5;->D:Lad2;

    iput-boolean v8, v5, Lrr5;->E:Z

    iput-boolean v10, v5, Lrr5;->F:Z

    iput-object v9, v5, Lrr5;->G:Lad2;

    iput-boolean v1, v5, Lrr5;->H:Z

    iput-object v0, v5, Lrr5;->I:Lad2;

    move/from16 v9, p17

    iput v9, v5, Lrr5;->J:I

    move/from16 v2, p18

    iput v2, v5, Lrr5;->K:I

    move/from16 v8, p19

    iput v8, v5, Lrr5;->L:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_29
    return-void
.end method
