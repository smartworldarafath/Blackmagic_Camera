.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lc0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0;->f:I

    iput-object p2, p0, Lc0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lc0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lmm3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfd;->j()V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln90;

    invoke-virtual {v1}, Ln90;->b()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v2}, Lmm3;->g()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v5, Lks0;->h:J

    invoke-static {v5, v6}, Lks0;->a(J)Lks0;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v10, Lks0;->d:J

    invoke-static {v10, v11}, Lks0;->a(J)Lks0;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5, v6}, Lks0;->a(J)Lks0;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v5, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    invoke-interface {v2}, Lmm3;->g()J

    move-result-wide v8

    shr-long/2addr v8, v1

    long-to-int v2, v8

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long v1, v8, v1

    and-long v8, v12, v10

    or-long/2addr v1, v8

    invoke-static {v3, v5, v6, v1, v2}, Lgc;->r([Lkotlin/Pair;JJ)Lfv3;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v2, p1

    check-cast v2, Lio1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2, v0, v6}, Lyi2;->H(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V

    :cond_1
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v2, p1

    check-cast v2, Lp64;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move-object v3, v2

    check-cast v3, Ls64;

    invoke-virtual {v3}, Ls64;->b()Lt33;

    move-result-object v3

    iget v3, v3, Lr33;->f:I

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :cond_2
    check-cast v2, Ls64;

    invoke-virtual {v2}, Ls64;->b()Lt33;

    move-result-object v1

    iget v1, v1, Lr33;->i:I

    add-int/2addr v1, v6

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const-string v0, ""

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Ljn4;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lf43;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljn4;->b(Lf43;)Z

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Ltn3;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lio/ktor/util/cio/FileChannelsKt;->b(Ltn3;Ljava/io/File;Ljava/lang/Throwable;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v2, p1

    check-cast v2, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-static {v1, v0, v2}, Lio/ktor/server/application/CreatePluginUtilsKt;->b(Ljava/lang/String;Lcd2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lmt3;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ln90;

    move-object/from16 v8, p1

    check-cast v8, Lcn3;

    invoke-virtual {v8}, Lcn3;->a()V

    iget-object v0, v1, Lmt3;->s:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lmt3;->t:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lio1;->d0(Lcn3;Ln90;JJFLjo1;I)V

    :cond_4
    return-object v7

    :pswitch_6
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/config/ApplicationConfig;

    move-object/from16 v2, p1

    check-cast v2, Lio/ktor/server/application/ServerConfigBuilder;

    invoke-static {v1, v0, v2}, Lio/ktor/server/engine/CommandLineKt;->a(Ljava/util/Map;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/application/ServerConfigBuilder;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lxp0;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxp0;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lxp0;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_8
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, La82;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lqw4;

    invoke-static {v1}, La82;->a(La82;)V

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->I(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V

    return-object v7

    :pswitch_9
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lv45;

    move-object/from16 v2, p1

    check-cast v2, Lwy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->f:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Lwy5;->y(F)V

    :cond_5
    return-object v7

    :pswitch_a
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->K()V

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_b
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lv07;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v2, p1

    check-cast v2, Ltf3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv07;->a:Ljava/lang/String;

    invoke-static {v2}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lv07;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v7

    :pswitch_c
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lhl0;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lfl0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhl0;->b:Lbl0;

    invoke-virtual {v1, v2, v0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v7

    :pswitch_d
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lcl0;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lxk0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcl0;->b:Lbl0;

    invoke-virtual {v1, v2, v0}, Le11;->F(Landroidx/sqlite/driver/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/a;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lae0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v2, v0, v6}, Lcom/blackmagicdesign/android/camera/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lae0;Z)V

    return-object v7

    :pswitch_f
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannel;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lio/ktor/util/ByteChannelsKt;->b(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lio/ktor/util/ByteChannelsKt;->a(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/WritableByteChannel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v2}, Lio/ktor/util/BufferViewJvmKt;->a(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lz44;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lb11;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lz44;->f:Ljava/lang/Object;

    check-cast v1, Lko4;

    invoke-virtual {v1, v0}, Lko4;->k(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_13
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Li15;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ln90;

    move-object/from16 v8, p1

    check-cast v8, Lcn3;

    invoke-virtual {v8}, Lcn3;->a()V

    iget-object v9, v1, Li15;->k:Lfd;

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lio1;->l0(Lio1;Lfd;Ln90;FLjo1;I)V

    return-object v7

    :pswitch_14
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lw07;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v2, p1

    check-cast v2, Lw07;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v7

    :pswitch_15
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lav;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lrv0;

    move-object/from16 v2, p1

    check-cast v2, Lgl1;

    invoke-virtual {v1, v0}, Lav;->a(Lzu;)V

    new-instance v2, Lev;

    invoke-direct {v2, v5}, Lev;-><init>(I)V

    iput-object v1, v2, Lev;->b:Ljava/lang/Object;

    iput-object v0, v2, Lev;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lru;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lsu;

    move-object/from16 v2, p1

    check-cast v2, Laq5;

    iget-object v2, v1, Lru;->H:Ly27;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ly27;->b()V

    :cond_8
    iput-object v3, v1, Lru;->H:Ly27;

    iget-object v1, v0, Lsu;->b:Lku0;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    :cond_9
    iput-object v3, v0, Lsu;->b:Lku0;

    return-object v7

    :pswitch_17
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Las;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    move-object/from16 v4, p1

    check-cast v4, [Lrs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Las;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Las;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Las;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_a
    move v9, v2

    :goto_1
    iget-object v10, v1, Las;->b:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-eqz v10, :cond_b

    iget v2, v10, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->i:I

    :cond_b
    iget-object v1, v1, Las;->a:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v4

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_c

    aget-object v13, v4, v12

    invoke-static {v13, v1}, Lcs;->a(Lrs;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)Lcr;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    if-ne v2, v9, :cond_d

    goto :goto_4

    :cond_d
    if-le v2, v9, :cond_10

    invoke-static {v10}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    if-eqz v1, :cond_e

    sub-int/2addr v2, v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v5, v2, :cond_f

    new-instance v11, Lcr;

    iget-object v12, v1, Lcr;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFFILp81;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_f
    invoke-static {v4, v10}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4

    :cond_10
    if-ne v2, v6, :cond_12

    invoke-static {v10}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    if-nez v1, :cond_11

    new-instance v9, Lcr;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFFILp81;)V

    move-object v1, v9

    :cond_11
    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_12
    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho4;

    if-eqz v0, :cond_13

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v3, v10}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    return-object v7

    :pswitch_18
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Loq;

    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    iget-object v3, v1, Lcr;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v5, Lmq;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v6, :cond_15

    if-eq v3, v2, :cond_14

    sget-object v2, Loq;->j:[Ljava/lang/Float;

    goto :goto_5

    :cond_14
    sget-object v2, Loq;->g:[Ljava/lang/Float;

    goto :goto_5

    :cond_15
    sget-object v2, Loq;->d:[Ljava/lang/Float;

    :goto_5
    iget-object v3, v1, Lcr;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-boolean v5, v1, Lcr;->b:Z

    if-eqz v5, :cond_16

    iget v1, v1, Lcr;->d:F

    goto :goto_6

    :cond_16
    const v1, -0x3a448000    # -6000.0f

    :goto_6
    invoke-static {v3, v1}, Lnq;->f(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v1

    sget-wide v9, Lnq;->b:J

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    iget-object v0, v0, Loq;->b:[Lks0;

    invoke-static {v8, v1, v2, v0, v4}, Lnq;->e(Lio1;F[Ljava/lang/Float;[Lks0;F)V

    return-object v7

    :pswitch_19
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lmc5;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lnc5;

    move-object/from16 v2, p1

    check-cast v2, Lgl1;

    invoke-virtual {v1, v0}, Lmc5;->setPositionProvider(Lnc5;)V

    invoke-virtual {v1}, Lmc5;->r()V

    new-instance v0, Lrd;

    invoke-direct {v0, v5}, Lrd;-><init>(I)V

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lnt3;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/c;

    move-object/from16 v2, p1

    check-cast v2, Lv31;

    new-instance v2, Lj13;

    new-instance v3, Ld5;

    invoke-direct {v3, v6}, Ld5;-><init>(I)V

    iput-object v0, v3, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lj13;->a:Lnt3;

    iput-object v3, v2, Lj13;->b:Ld5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lj13;->c:Ljava/lang/Object;

    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v1, v1, [Lhr7;

    invoke-direct {v0, v1}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v0, v2, Lj13;->d:Lko4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Lxw3;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v2, v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iget-object v3, v1, Lxw3;->i:Lz45;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v2, v1, Lxw3;->m:Lww3;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    iget-object v4, v2, Lww3;->f:Lz45;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_17
    iget-object v1, v1, Lxw3;->w:Lvw3;

    if-eqz v1, :cond_18

    invoke-static {v0}, Lxw3;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    iget-object v3, v1, Lvw3;->a:Lz45;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lxw3;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    iget-object v3, v1, Lvw3;->b:Lz45;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_18
    return-object v7

    :pswitch_1c
    iget-object v1, v0, Lc0;->i:Ljava/lang/Object;

    check-cast v1, Ljn4;

    iget-object v0, v0, Lc0;->m:Ljava/lang/Object;

    check-cast v0, Lte5;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljn4;->b(Lf43;)Z

    return-object v7

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
