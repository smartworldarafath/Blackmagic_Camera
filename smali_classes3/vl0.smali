.class public final synthetic Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


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

    .line 18
    iput p1, p0, Lvl0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Landroidx/compose/animation/core/a;Lrj4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvl0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvl0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lvl0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lvl0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lvl0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lvl0;->f:I

    sget-object v2, Lan3;->l0:Lsc2;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Llw0;->a:Lgc;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x10

    sget-object v13, Loj4;->a:Loj4;

    sget-object v14, Lke7;->a:Lke7;

    const/4 v15, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lvl0;->m:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v1, v0, Lvl0;->w:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v1, v0, Lvl0;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    iget-object v0, v0, Lvl0;->y:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lrj4;

    move-object/from16 v0, p1

    check-cast v0, Lmg;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_0

    move v6, v15

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0, v6}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v19

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v10, :cond_2

    :cond_1
    new-instance v3, Lqa5;

    invoke-direct {v3, v9}, Lqa5;-><init>(I)V

    iput-object v1, v3, Lqa5;->i:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v3

    check-cast v20, Lad2;

    const/16 v21, 0x0

    const v24, 0x30e48

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->T(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;ZLrj4;Ltf2;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ltf2;->U()V

    :goto_0
    return-object v14

    :pswitch_0
    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lvl0;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v3, v0, Lvl0;->x:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lvl0;->y:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v0, v0, Lvl0;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v9, Lr8;->y:Lm00;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v12, 0x6

    if-nez v18, :cond_5

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v16, 0x4

    goto :goto_1

    :cond_4
    const/16 v16, 0x2

    :goto_1
    or-int v12, v12, v16

    :cond_5
    move/from16 v18, v15

    and-int/lit8 v15, v12, 0x13

    if-eq v15, v5, :cond_6

    move/from16 v5, v18

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    and-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v12, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x43681e91    # 232.1194f

    invoke-virtual {v10, v2}, Ltf2;->a0(I)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x3fcccccd    # 1.6f

    if-eqz v2, :cond_7

    const v0, 0x43687165

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-static {v13, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    invoke-interface {v8, v0, v9}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v10, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->e(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    invoke-virtual {v10, v6}, Ltf2;->p(Z)V

    move-object v1, v10

    goto/16 :goto_3

    :cond_7
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x436eef87

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-static {v13, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    invoke-interface {v8, v0, v9}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v17

    const/16 v21, 0x30

    const/16 v22, 0x4

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/b;->a(Lrj4;ZLhr;Ltf2;II)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_8
    move-object v1, v10

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x43755deb

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    invoke-static {v13, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2, v7}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v0

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2, v0, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    invoke-interface {v8, v0, v9}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v17

    const/16 v22, 0x180

    const/16 v23, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lre5;->b(Lrj4;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ltf2;II)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_9
    const v0, 0x437b82ce

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    :goto_3
    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_a
    move-object v1, v10

    const v0, 0x437bc88e

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_b
    move-object v1, v10

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_4
    return-object v14

    :pswitch_1
    move/from16 v18, v15

    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v2, v0, Lvl0;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lvl0;->w:Ljava/lang/Object;

    check-cast v3, Las5;

    iget-object v5, v0, Lvl0;->x:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lvl0;->y:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/h;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Exception;

    move-object/from16 v8, p3

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-class v9, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "FAILED_TO_CONNECT"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :sswitch_1
    const-string v6, "ON_OPEN"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget v3, Lfv5;->a:I

    const/16 v3, 0x20

    new-array v3, v3, [B

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    invoke-static {v3}, Lfv5;->i([B)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/i;->d:Lfn3;

    iget-object v1, v1, Lfn3;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/g;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v1

    invoke-direct {v6, v3, v1, v4, v4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V

    invoke-direct {v1, v3, v4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    new-instance v3, Lwk2;

    invoke-direct {v3}, Lwk2;-><init>()V

    new-instance v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;

    invoke-direct {v4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;-><init>()V

    invoke-virtual {v3, v9, v4}, Lwk2;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lvk2;

    invoke-direct {v4, v3}, Lvk2;-><init>(Lwk2;)V

    :try_start_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz v3, :cond_f

    invoke-virtual {v4, v1}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move/from16 v1, v18

    invoke-static {v5, v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/i;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/remote/control/h;Z)V

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "ON_ERROR"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :sswitch_3
    const-string v4, "ON_CLOSE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_c
    :goto_5
    :try_start_1
    new-instance v4, Lwk2;

    invoke-direct {v4}, Lwk2;-><init>()V

    new-instance v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;

    invoke-direct {v6}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;-><init>()V

    invoke-virtual {v4, v9, v6}, Lwk2;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v6, Lvk2;

    invoke-direct {v6, v4}, Lvk2;-><init>(Lwk2;)V

    invoke-virtual {v6, v9, v7}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object v6

    instance-of v6, v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v4

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Las5;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las5;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Las5;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Las5;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Las5;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Las5;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    const/4 v1, 0x1

    invoke-static {v5, v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/i;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/remote/control/h;Z)V

    goto :goto_6

    :cond_e
    invoke-static {v5, v2, v0, v6}, Lcom/blackmagicdesign/android/remote/control/i;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/remote/control/h;Z)V

    :cond_f
    :goto_6
    return-object v14

    :pswitch_2
    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    iget-object v2, v0, Lvl0;->m:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-object v3, v0, Lvl0;->w:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lvl0;->x:Ljava/lang/Object;

    check-cast v4, Lsp6;

    iget-object v0, v0, Lvl0;->y:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v5, p1

    check-cast v5, Lap3;

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v9, 0x11

    if-eq v5, v12, :cond_10

    const/4 v5, 0x1

    :goto_7
    const/16 v18, 0x1

    goto :goto_8

    :cond_10
    move v5, v6

    goto :goto_7

    :goto_8
    and-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->f:Lpl5;

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v6, v9, :cond_11

    const v6, 0x7f1203ab

    goto :goto_9

    :cond_11
    const v6, 0x7f1203a0

    :goto_9
    new-instance v9, Lpq2;

    invoke-direct {v9, v8}, Lpq2;-><init>(I)V

    iput-object v1, v9, Lpq2;->w:Ljava/lang/Object;

    iput-object v4, v9, Lpq2;->x:Ljava/lang/Object;

    iput-object v0, v9, Lpq2;->y:Ljava/lang/Object;

    iput-object v3, v9, Lpq2;->i:Ljava/lang/Object;

    iput-object v5, v9, Lpq2;->m:Ljava/lang/Object;

    iput-object v2, v9, Lpq2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x593b52e5

    invoke-static {v0, v9, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v6, v0, v7, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_a
    return-object v14

    :pswitch_3
    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lvl0;->m:Ljava/lang/Object;

    check-cast v2, Ltp6;

    iget-object v3, v0, Lvl0;->w:Ljava/lang/Object;

    check-cast v3, Ltp6;

    iget-object v4, v0, Lvl0;->x:Ljava/lang/Object;

    check-cast v4, Ltp6;

    iget-object v0, v0, Lvl0;->y:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v5, p1

    check-cast v5, Lv80;

    move-object/from16 v7, p2

    check-cast v7, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v8, 0x11

    if-eq v5, v12, :cond_13

    const/4 v5, 0x1

    :goto_b
    const/16 v18, 0x1

    goto :goto_c

    :cond_13
    move v5, v6

    goto :goto_b

    :goto_c
    and-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Lfj6;->b:F

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v13, v5}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v19

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v1, v5, :cond_14

    const/16 v26, 0x1

    goto :goto_d

    :cond_14
    move/from16 v26, v6

    :goto_d
    new-instance v5, Lms2;

    invoke-direct {v5, v6}, Lms2;-><init>(I)V

    iput-object v2, v5, Lms2;->i:Ltp6;

    iput-object v3, v5, Lms2;->m:Ltp6;

    iput-object v4, v5, Lms2;->w:Ltp6;

    iput-object v0, v5, Lms2;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x5f40b42c

    invoke-static {v0, v5, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const v31, 0x30000030

    const/16 v32, 0x1b8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move-object/from16 v30, v7

    invoke-static/range {v19 .. v32}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_e

    :cond_15
    move-object/from16 v30, v7

    invoke-virtual/range {v30 .. v30}, Ltf2;->U()V

    :goto_e
    return-object v14

    :pswitch_4
    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, v0, Lvl0;->m:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Lcd2;

    iget-object v4, v0, Lvl0;->w:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v5, v0, Lvl0;->x:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v0, v0, Lvl0;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v9, 0x11

    if-eq v7, v12, :cond_16

    const/4 v7, 0x1

    :goto_f
    const/16 v18, 0x1

    goto :goto_10

    :cond_16
    move v7, v6

    goto :goto_f

    :goto_10
    and-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    sget v7, Lfj6;->b:F

    invoke-static {v13, v3}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v7, Lb80;->d:Lvm;

    sget-object v9, Lr8;->G:Lk00;

    invoke-static {v7, v9, v8, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v12, v8, Ltf2;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v8, v2}, Ltf2;->k(Lad2;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_11
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v3, Lxt0;->a:Lxt0;

    if-ne v1, v2, :cond_18

    const v2, -0x1511d9ae

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-static {v13, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v3, v2, v11}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v19

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v25}, Lzg5;->n(Lrj4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    invoke-static {v13, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v3, v1, v11}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v19

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    invoke-static/range {v19 .. v25}, Lzg5;->m(Lrj4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v22, v1

    move-object v1, v8

    const v2, -0x1506836d

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v13, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v3, v2, v11}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v19

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v25}, Lzg5;->m(Lrj4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    invoke-static {v13, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v3, v0, v11}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v19

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    invoke-static/range {v19 .. v25}, Lzg5;->n(Lrj4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_19
    move-object v1, v8

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_14
    return-object v14

    :pswitch_5
    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v1, v0, Lvl0;->m:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lvl0;->w:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v5, v0, Lvl0;->x:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v0, v0, Lvl0;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v15, 0x11

    if-eq v7, v12, :cond_1a

    const/4 v7, 0x1

    :goto_15
    const/16 v18, 0x1

    goto :goto_16

    :cond_1a
    move v7, v6

    goto :goto_15

    :goto_16
    and-int/lit8 v12, v15, 0x1

    invoke-virtual {v9, v12, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v13, v3}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v12

    move-object/from16 v16, v5

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v15, v9, Ltf2;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v9, v2}, Ltf2;->k(Lad2;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_17
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lgo4;

    invoke-static {v13, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v8, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v11, Lr8;->m:Lm00;

    move-object/from16 v30, v0

    sget-object v0, Lw80;->a:Lw80;

    invoke-virtual {v0, v8, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v8

    invoke-static {v7, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    move-object/from16 p2, v7

    iget-wide v6, v9, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v9, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v9}, Ltf2;->e0()V

    move-object/from16 v27, v1

    iget-boolean v1, v9, Ltf2;->S:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v9, v2}, Ltf2;->k(Lad2;)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_18
    invoke-static {v15, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v9, v5, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v4, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1e

    new-instance v1, Lwm2;

    const/16 v6, 0x13

    invoke-direct {v1, v6}, Lwm2;-><init>(I)V

    iput-object v3, v1, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v21, v1

    check-cast v21, Lad2;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1f

    new-instance v1, Lwm2;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lwm2;-><init>(I)V

    iput-object v3, v1, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v22, v1

    check-cast v22, Lad2;

    const/16 v24, 0xd88

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/l;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v23

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ltf2;->p(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v8, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v9, Lr8;->B:Lm00;

    invoke-virtual {v0, v8, v9}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    move-object/from16 v8, p2

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v9, v7, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v7, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v11, v7, Ltf2;->S:Z

    if-eqz v11, :cond_20

    invoke-virtual {v7, v2}, Ltf2;->k(Lad2;)V

    goto :goto_19

    :cond_20
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_19
    invoke-static {v15, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v5, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v4, v7, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v21, 0x1

    :goto_1a
    const/4 v0, 0x3

    const/4 v15, 0x0

    goto :goto_1b

    :cond_21
    const/16 v21, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v15, v0}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v23

    invoke-static {v15, v0}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v24

    new-instance v0, Ltq2;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Ltq2;-><init>(I)V

    iput-object v1, v0, Ltq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object v6, v0, Ltq2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v3, v0, Ltq2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x5d6f401e

    invoke-static {v2, v0, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x30d80

    const/16 v29, 0x12

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v29}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v0, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v0}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v23

    invoke-static {v15, v0}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v24

    new-instance v0, Ltq2;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Ltq2;-><init>(I)V

    iput-object v1, v0, Ltq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object v6, v0, Ltq2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v3, v0, Ltq2;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x272495b5    # -1.9299966E15f

    invoke-static {v1, v0, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    invoke-static/range {v21 .. v29}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ltf2;->p(Z)V

    invoke-virtual {v7, v1}, Ltf2;->p(Z)V

    goto :goto_1c

    :cond_22
    move-object v7, v9

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_1c
    return-object v14

    :pswitch_6
    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lvl0;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object v3, v0, Lvl0;->w:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Lad2;

    iget-object v3, v0, Lvl0;->x:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lad2;

    iget-object v0, v0, Lvl0;->y:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lad2;

    move-object/from16 v0, p1

    check-cast v0, Ly80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_24

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x4

    goto :goto_1d

    :cond_23
    const/4 v6, 0x2

    :goto_1d
    or-int/2addr v4, v6

    :cond_24
    and-int/lit8 v6, v4, 0x13

    if-eq v6, v5, :cond_25

    const/4 v5, 0x1

    :goto_1e
    const/16 v18, 0x1

    goto :goto_1f

    :cond_25
    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v4, :cond_26

    invoke-virtual {v0}, Ly80;->c()F

    move-result v5

    const v6, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v6

    goto :goto_20

    :cond_26
    invoke-virtual {v0}, Ly80;->b()F

    move-result v5

    :goto_20
    if-ne v1, v4, :cond_27

    invoke-virtual {v0}, Ly80;->c()F

    move-result v6

    goto :goto_21

    :cond_27
    invoke-virtual {v0}, Ly80;->b()F

    move-result v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    :goto_21
    invoke-virtual {v0}, Ly80;->c()F

    move-result v7

    if-ne v1, v4, :cond_28

    goto :goto_22

    :cond_28
    sub-float/2addr v7, v6

    :goto_22
    invoke-virtual {v0}, Ly80;->b()F

    move-result v8

    if-ne v1, v4, :cond_29

    sub-float/2addr v8, v5

    :cond_29
    invoke-static {v13, v7, v8}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v7

    if-ne v1, v4, :cond_2a

    sget-object v8, Lr8;->B:Lm00;

    goto :goto_23

    :cond_2a
    sget-object v8, Lr8;->x:Lm00;

    :goto_23
    invoke-virtual {v0, v7, v8}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v3, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v6, v5}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v2

    if-ne v1, v4, :cond_2b

    sget-object v4, Lr8;->m:Lm00;

    goto :goto_24

    :cond_2b
    sget-object v4, Lr8;->z:Lm00;

    :goto_24
    invoke-virtual {v0, v2, v4}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v27

    const/16 v36, 0x0

    const/16 v37, 0xb0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    move-object/from16 v35, v3

    invoke-static/range {v27 .. v37}, Lyi2;->n(Lrj4;Lad2;Lad2;Lad2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLtf2;II)V

    goto :goto_25

    :cond_2c
    move-object/from16 v35, v3

    invoke-virtual/range {v35 .. v35}, Ltf2;->U()V

    :goto_25
    return-object v14

    :pswitch_7
    iget-object v1, v0, Lvl0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget-object v2, v0, Lvl0;->m:Ljava/lang/Object;

    check-cast v2, Lbk5;

    iget-object v3, v0, Lvl0;->w:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lvl0;->x:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v0, v0, Lvl0;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v5, p1

    check-cast v5, Lv80;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v8, 0x11

    if-eq v5, v12, :cond_2d

    const/4 v5, 0x1

    :goto_26
    const/16 v18, 0x1

    goto :goto_27

    :cond_2d
    const/4 v5, 0x0

    goto :goto_26

    :goto_27
    and-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v9, v6, v5}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v5

    iget-object v8, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->k:Lpl5;

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v11, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->m:Lpl5;

    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->o:Lpl5;

    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x3c

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_2e
    invoke-virtual {v2}, Lbk5;->a()F

    move-result v0

    const/4 v9, 0x0

    cmpg-float v9, v9, v0

    const/high16 v15, 0x42700000    # 60.0f

    if-gtz v9, :cond_2f

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_30

    invoke-virtual {v2}, Lbk5;->a()F

    move-result v0

    mul-float/2addr v0, v15

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    goto :goto_28

    :cond_2f
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_30
    invoke-virtual {v2}, Lbk5;->a()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_31

    invoke-virtual {v2}, Lbk5;->a()F

    move-result v0

    sub-float/2addr v0, v9

    mul-float/2addr v0, v7

    add-float/2addr v0, v15

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    goto :goto_28

    :cond_31
    const/4 v0, 0x0

    :goto_28
    invoke-static {v0, v6}, Landroidx/compose/animation/core/b;->c(ILtf2;)Lsp6;

    move-result-object v0

    invoke-static {v13, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v9, 0x7e

    invoke-static {v2, v5, v9}, Lyk7;->c(Lrj4;Landroidx/compose/foundation/lazy/b;I)Lrj4;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41900000    # 18.0f

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_32

    if-ne v13, v10, :cond_33

    :cond_32
    new-instance v13, Lwl0;

    const/4 v9, 0x0

    invoke-direct {v13, v9}, Lwl0;-><init>(I)V

    iput-object v0, v13, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, Lcd2;

    invoke-static {v2, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v34

    sget-object v29, Lr8;->H:Lk00;

    invoke-static {v7}, Lb80;->n0(F)Lxm;

    move-result-object v30

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    if-ne v2, v10, :cond_35

    :cond_34
    new-instance v2, Lxl0;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lxl0;-><init>(I)V

    iput-object v1, v2, Lxl0;->x:Ljava/lang/Object;

    iput-object v3, v2, Lxl0;->i:Lgo4;

    iput-object v4, v2, Lxl0;->m:Lgo4;

    iput-object v8, v2, Lxl0;->w:Ljava/lang/Object;

    iput-object v11, v2, Lxl0;->y:Ljava/lang/Object;

    iput-object v12, v2, Lxl0;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v32, v2

    check-cast v32, Lcd2;

    const v27, 0x36000

    const/16 v28, 0x1cc

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v5

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v39}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_29

    :cond_36
    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v33}, Ltf2;->U()V

    :goto_29
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2d6cd088 -> :sswitch_3
        -0x2d4ddc78 -> :sswitch_2
        -0x2279df56 -> :sswitch_1
        0x708b4048 -> :sswitch_0
    .end sparse-switch
.end method
