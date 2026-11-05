.class public final synthetic Lut5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lut5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lut5;->f:I

    iput-object p2, p0, Lut5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lut5;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    iget-object p0, p0, Lut5;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcp7;

    iget-object v0, p0, Lcp7;->U:Landroid/view/View;

    iget-object p0, p0, Lcp7;->b0:Lcd2;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast p0, La21;

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_2
    check-cast p0, Lij7;

    iget v0, p0, Lij7;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Lij7;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Lij7;->m:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lve7;

    invoke-static {p0}, Lve7;->t(Lve7;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lr47;

    iget-object v0, p0, Lr47;->g0:Lcd2;

    iget-boolean p0, p0, Lr47;->f0:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_5
    check-cast p0, Lu33;

    invoke-virtual {p0}, Lu33;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lmz6;

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Lmd1;)Lyy6;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lyy6;->b:Lyy6;

    :goto_0
    return-object p0

    :pswitch_7
    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lh45;->t(Landroid/app/PendingIntent;)V

    return-object v3

    :pswitch_8
    check-cast p0, Landroidx/compose/material3/p;

    iget-object v0, p0, Landroidx/compose/material3/p;->n:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/p;->b:Lad2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_9
    check-cast p0, Landroidx/compose/material3/k;

    iget-object p0, p0, Landroidx/compose/material3/k;->c:Ln42;

    return-object p0

    :pswitch_a
    check-cast p0, Lue6;

    iget-object v0, p0, Lue6;->m:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti6;

    iget-wide v2, v2, Lti6;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti6;

    iget-wide v2, v2, Lti6;->a:J

    invoke-static {v2, v3}, Lti6;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lue6;->f:Lte6;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti6;

    iget-wide v0, v0, Lti6;->a:J

    invoke-virtual {p0, v0, v1}, Lte6;->c(J)Landroid/graphics/Shader;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_b
    check-cast p0, Lg34;

    iget-boolean p0, p0, Lg34;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/settings/f;->G1(Z)V

    return-object v3

    :pswitch_d
    check-cast p0, Lqd6;

    invoke-interface {p0}, Lqd6;->e()V

    return-object v3

    :pswitch_e
    check-cast p0, Lt96;

    iget-object v0, p0, Lt96;->j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0}, La45;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lwg;

    iget-object p0, p0, Lwg;->i:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw4;

    iget-wide v0, p0, Lqw4;->a:J

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lio/ktor/server/routing/RoutingPipelineCall;

    invoke-static {p0}, Lio/ktor/server/routing/RoutingPipelineCall;->a(Lio/ktor/server/routing/RoutingPipelineCall;)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lio/ktor/server/request/RequestCookies;

    invoke-static {p0}, Lio/ktor/server/request/RequestCookies;->b(Lio/ktor/server/request/RequestCookies;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getOptionsList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_13
    check-cast p0, Lst5;

    iget-object p0, p0, Lst5;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->y:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->z:Lkotlinx/coroutines/flow/m;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
