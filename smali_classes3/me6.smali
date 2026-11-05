.class public final synthetic Lme6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lme6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lme6;->f:I

    iput-object p2, p0, Lme6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lme6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, Lme6;->f:I

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/websocket/WebSocketExtensionFactory;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    invoke-static {v1, v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->b(Lio/ktor/websocket/WebSocketExtensionFactory;Lcd2;)Lio/ktor/websocket/WebSocketExtension;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/f;->p0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    return-object v3

    :pswitch_1
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, La21;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/g;->k0(La21;)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lrs7;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    iget-boolean v1, v1, Lrs7;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgo4;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    iget-object v6, v6, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La21;

    if-eqz v7, :cond_3

    iget-object v7, v7, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    if-ne v6, v7, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    iget-boolean v3, v3, La21;->g:Z

    if-eqz v3, :cond_2

    move v4, v5

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v1, v0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_7
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Luq4;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Luq4;->d()V

    :cond_5
    return-object v3

    :pswitch_8
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/Url;

    invoke-static {v1, v0}, Lio/ktor/http/Url;->b(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lve7;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lxv4;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lzg0;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzg0;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/ColorSpaceProfiles;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lzg0;->d(Landroid/hardware/camera2/params/ColorSpaceProfiles;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorSpace$Named;

    invoke-static {v1, v4}, Lzg0;->e(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->i:Llb1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Llb1;->A(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0}, Lgj7;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    return-object v2

    :pswitch_a
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lhh;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lef;

    iget-object v1, v1, Lhh;->a:Ljava/lang/Object;

    check-cast v1, Lmv3;

    instance-of v2, v1, Llv3;

    if-eqz v2, :cond_b

    :try_start_0
    check-cast v1, Llv3;

    iget-object v1, v1, Llv3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lef;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t open "

    const-string v5, "."

    invoke-static {v4, v1, v5}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    :goto_5
    return-object v3

    :pswitch_b
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly33;

    iget-wide v6, v0, Ly33;->a:J

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->h()Lqw4;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v10, v0, Lqw4;->a:J

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->l()Lih;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/f;->r:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    const/4 v3, -0x1

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_6

    :cond_d
    sget-object v12, Lq07;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    :goto_6
    if-eq v0, v3, :cond_12

    const-wide v12, 0xffffffffL

    const/4 v3, 0x2

    const/16 v14, 0x20

    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_f

    const/4 v5, 0x3

    if-ne v0, v5, :cond_e

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    iget-wide v8, v0, Lw07;->b:J

    sget v0, Lu17;->c:I

    and-long/2addr v8, v12

    :goto_7
    long-to-int v0, v8

    goto :goto_8

    :cond_e
    invoke-static {}, Lw61;->b()V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    iget-wide v8, v0, Lw07;->b:J

    sget v0, Lu17;->c:I

    shr-long/2addr v8, v14

    goto :goto_7

    :goto_8
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lmt3;->d()Lm17;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lmt3;->a:Lpz6;

    iget-object v5, v5, Lpz6;->a:Lih;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    invoke-interface {v1, v0}, Ltw4;->m(I)I

    move-result v0

    iget-object v1, v5, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v4, v1}, Lg05;->D(III)I

    move-result v0

    invoke-virtual {v2, v10, v11}, Lm17;->d(J)J

    move-result-wide v4

    shr-long/2addr v4, v14

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, v2, Lm17;->a:Ll17;

    iget-object v4, v2, Ll17;->b:Lam4;

    invoke-virtual {v4, v0}, Lam4;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ll17;->e(I)F

    move-result v5

    invoke-virtual {v2, v0}, Ll17;->f(I)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v8, v2}, Lg05;->C(FFF)F

    move-result v2

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ly33;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_13

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v5, v6, v14

    long-to-int v5, v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    cmpl-float v1, v1, v3

    if-lez v1, :cond_13

    :cond_12
    :goto_9
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_a

    :cond_13
    invoke-virtual {v4, v0}, Lam4;->f(I)F

    move-result v1

    invoke-virtual {v4, v0}, Lam4;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v14

    and-long v2, v3, v12

    or-long v8, v0, v2

    :goto_a
    invoke-static {v8, v9}, Lqw4;->a(J)Lqw4;

    move-result-object v2

    :goto_b
    return-object v2

    :pswitch_c
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_14
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lh45;->t(Landroid/app/PendingIntent;)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->Q(Z)V

    return-object v3

    :pswitch_e
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lq44;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq44;->T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->I()V

    return-object v3

    :pswitch_f
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->r1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    move v4, v5

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->b2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    move v4, v5

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->g2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    move v4, v5

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->i1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    move v4, v5

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lre6;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v1, Lre6;->b:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->a1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre6;

    iget-object v0, v0, Lre6;->b:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v1, v0, :cond_19

    move v4, v5

    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->e1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    move v4, v5

    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->g1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    move v4, v5

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->c2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    move v4, v5

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d3:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    move v4, v5

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->a3:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    move v4, v5

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->L2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->K2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->J2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, Lme6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    iget-object v0, p0, Lme6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/h;->i0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->m0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1f

    move v4, v5

    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
