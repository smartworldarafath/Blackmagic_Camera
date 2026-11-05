.class public final synthetic Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lpb5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpb5;->f:I

    iput-object p2, p0, Lpb5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpb5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lke7;->a:Lke7;

    iget-object v0, v0, Lpb5;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lio/ktor/server/websocket/WebSockets;

    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/server/application/ApplicationEnvironment;

    invoke-static {v0, v1}, Lio/ktor/server/websocket/WebSockets$Plugin;->a(Lio/ktor/server/websocket/WebSockets;Lio/ktor/server/application/ApplicationEnvironment;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lz87;

    move-object/from16 v1, p1

    check-cast v1, Lao0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz87;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "first"

    invoke-static {v1, v3, v2}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v2, v0, Lz87;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "second"

    invoke-static {v1, v3, v2}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v0, Lz87;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v2, "third"

    invoke-static {v1, v2, v0}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v6

    :pswitch_1
    check-cast v0, Ll86;

    move-object/from16 v1, p1

    check-cast v1, Ld42;

    check-cast v1, Lcc;

    iget-object v1, v1, Lcc;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->f:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->i:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    sget-object v2, Lj86;->a:[Lte3;

    sget-object v2, Li86;->L:Lk86;

    sget-object v4, Lj86;->a:[Lte3;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/blackmagicdesign/android/recorder/timecode/a;

    move-object/from16 v1, p1

    check-cast v1, Lln5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->p:Z

    if-eqz v0, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v18, 0x0

    const/16 v19, 0x720

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_3
    check-cast v0, Lp17;

    move-object/from16 v1, p1

    check-cast v1, Lhh;

    iget-object v2, v1, Lhh;->a:Ljava/lang/Object;

    check-cast v2, Leh;

    instance-of v3, v2, Llv3;

    const/16 v4, 0xe

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Llv3;

    iget-object v6, v3, Llv3;->b:Lp17;

    if-nez v6, :cond_4

    iget-object v2, v3, Llv3;->a:Ljava/lang/String;

    new-instance v3, Llv3;

    invoke-direct {v3, v2, v0}, Llv3;-><init>(Ljava/lang/String;Lp17;)V

    invoke-static {v1, v3, v5, v4}, Lhh;->a(Lhh;Leh;II)Lhh;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lkv3;

    if-eqz v3, :cond_5

    check-cast v2, Lkv3;

    iget-object v3, v2, Lkv3;->b:Lp17;

    if-nez v3, :cond_5

    iget-object v2, v2, Lkv3;->a:Ljava/lang/String;

    new-instance v3, Lkv3;

    invoke-direct {v3, v2, v0}, Lkv3;-><init>(Ljava/lang/String;Lp17;)V

    invoke-static {v1, v3, v5, v4}, Lhh;->a(Lhh;Leh;II)Lhh;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1

    :pswitch_4
    check-cast v0, Ll07;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Ll07;->a:Lv45;

    invoke-virtual {v3}, Lv45;->g()F

    move-result v4

    add-float/2addr v4, v1

    iget-object v0, v0, Ll07;->b:Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    invoke-virtual {v3}, Lv45;->g()F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_4

    :cond_6
    cmpg-float v0, v4, v2

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lv45;->g()F

    move-result v0

    neg-float v1, v0

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lv45;->g()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lv45;->i(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lpb5;

    move-object/from16 v1, p1

    check-cast v1, Ln87;

    instance-of v2, v1, Lo7;

    if-eqz v2, :cond_8

    check-cast v1, Lo7;

    iget-object v1, v1, Lo7;->H:Ld0;

    invoke-virtual {v0, v1}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    :goto_5
    return-object v4

    :pswitch_6
    check-cast v0, Lwy6;

    move-object/from16 v1, p1

    check-cast v1, Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    check-cast v1, Lio1;

    invoke-interface {v1}, Lio1;->r0()Lwl;

    move-result-object v2

    invoke-virtual {v2}, Lwl;->t()Lrh0;

    move-result-object v2

    invoke-interface {v1}, Lio1;->e()J

    move-result-wide v3

    const/16 v7, 0x20

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Lio1;->e()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Lx9;->a(Lrh0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v6

    :pswitch_8
    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    check-cast v1, Lt33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lxs6;->u1(Ljava/lang/CharSequence;Lt33;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lio/ktor/network/sockets/SocketBase;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/ktor/network/sockets/SocketBase;->c(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;

    move-object/from16 v1, p1

    check-cast v1, Lo03;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_b
    check-cast v0, Lye6;

    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    iget v2, v0, Lye6;->a:F

    iget-object v3, v1, Lwy5;->M:Lfe1;

    invoke-interface {v3}, Lfe1;->b()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lwy5;->p(F)V

    iget-object v2, v0, Lye6;->b:Lbf6;

    invoke-virtual {v1, v2}, Lwy5;->s(Lbf6;)V

    iget-boolean v2, v0, Lye6;->c:Z

    invoke-virtual {v1, v2}, Lwy5;->f(Z)V

    iget-wide v2, v0, Lye6;->d:J

    invoke-virtual {v1, v2, v3}, Lwy5;->d(J)V

    iget-wide v2, v0, Lye6;->e:J

    invoke-virtual {v1, v2, v3}, Lwy5;->v(J)V

    return-object v6

    :pswitch_c
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/g;

    move-object/from16 v1, p1

    check-cast v1, Lj04;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/g;->I()V

    return-object v6

    :pswitch_d
    check-cast v0, Lqd6;

    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/entity/a$a;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/a$a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/entity/a$a;->d:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-interface {v0, v1}, Lqd6;->a(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    goto :goto_6

    :cond_9
    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/entity/a$c;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/a$c;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/entity/a$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqd6;->c(Ljava/lang/String;)V

    :goto_6
    move-object v4, v6

    goto :goto_7

    :cond_a
    invoke-static {}, Lw61;->b()V

    :goto_7
    return-object v4

    :pswitch_e
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    move-object/from16 v1, p1

    check-cast v1, Lru3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->M()V

    new-instance v1, Ldv;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ldv;-><init>(I)V

    iput-object v0, v1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_f
    check-cast v0, Li96;

    move-object/from16 v1, p1

    check-cast v1, Li96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v5

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v7, v0

    check-cast v7, Lni6;

    move-object/from16 v0, p1

    check-cast v0, Lvb5;

    iget-wide v9, v0, Lvb5;->c:J

    iget-object v1, v7, Lni6;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v2

    iget-object v2, v2, Lw07;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lmt3;->d()Lm17;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v8

    const/4 v11, 0x0

    sget-object v12, Lch4;->G:Ls93;

    invoke-virtual/range {v7 .. v12}, Lni6;->i(Lw07;JZLr76;)J

    goto :goto_a

    :cond_e
    :goto_9
    move v3, v5

    :goto_a
    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lvb5;->a()V

    :cond_f
    return-object v6

    :pswitch_11
    check-cast v0, Lhk;

    move-object/from16 v1, p1

    check-cast v1, Ltc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lhk;->f:Ljava/lang/Object;

    return-object v6

    :pswitch_12
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->M(Ljava/util/UUID;)V

    return-object v6

    :pswitch_13
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    move-object/from16 v1, p1

    check-cast v1, Lgl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->d:Leh0;

    invoke-virtual {v1, v3}, Leh0;->d(Z)V

    new-instance v1, Lub;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lub;-><init>(I)V

    iput-object v0, v1, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_14
    check-cast v0, Ljr5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljr5;->f:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_15
    check-cast v0, Lx26;

    move-object/from16 v1, p1

    check-cast v1, Lgo4;

    instance-of v2, v1, Lul6;

    if-eqz v2, :cond_11

    check-cast v1, Lul6;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lx26;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    invoke-interface {v1}, Lul6;->c()Lr8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz45;

    invoke-direct {v1, v4, v0}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    move-object v4, v1

    goto :goto_b

    :cond_11
    const-string v0, "Failed requirement."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    :goto_b
    return-object v4

    :pswitch_16
    check-cast v0, Lkn5;

    move-object/from16 v1, p1

    check-cast v1, Lxq1;

    invoke-virtual {v0, v1}, Lkn5;->a(Lxq1;)V

    return-object v6

    :pswitch_17
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->a(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Ljava/lang/Throwable;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lc62;

    move-object/from16 v1, p1

    check-cast v1, Ll86;

    invoke-interface {v0}, Lc62;->invoke()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_12

    new-instance v3, Lsg5;

    invoke-interface {v0}, Lc62;->invoke()F

    move-result v0

    new-instance v4, Llp0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v7}, Llp0;-><init>(FF)V

    invoke-direct {v3, v0, v4, v5}, Lsg5;-><init>(FLlp0;I)V

    invoke-static {v1, v3}, Lj86;->d(Ll86;Lsg5;)V

    :cond_12
    return-object v6

    :pswitch_19
    check-cast v0, Lgf5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgf5;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_1a
    check-cast v0, Lgc5;

    move-object/from16 v1, p1

    check-cast v1, Lao0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    sget-object v3, Lss6;->b:Lsf5;

    invoke-static {v1, v2, v3}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgc5;->a:Lgd3;

    invoke-interface {v0}, Lgd3;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lw96;->c:Lw96;

    new-array v3, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v2, v3}, Ll15;->j(Ljava/lang/String;Ly15;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lt96;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v1, v2, v0}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v6

    :pswitch_1b
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
