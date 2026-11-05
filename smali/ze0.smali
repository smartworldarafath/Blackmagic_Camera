.class public final Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lze0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lze0;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p2, p1}, Lgx0;->v(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_0
    return-object v7

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Z

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/manager/a;->D(Z)V

    :cond_2
    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->f(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    :cond_3
    :goto_0
    return-object v7

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->z0:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->i:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {p2, p1, v3}, Lcom/blackmagicdesign/android/camera/pipeline/a;->c(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->q()V

    return-object v7

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->D(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->B0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/manager/a;->q()V

    :cond_6
    return-object v7

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    if-eqz p1, :cond_7

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->F0:I

    :cond_7
    if-nez p1, :cond_b

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/f;->m:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v0, Laf0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_9

    const/4 p0, 0x4

    if-ne p1, p0, :cond_8

    const/16 p0, 0x3c

    :goto_2
    move p1, p0

    goto :goto_3

    :cond_8
    invoke-static {}, Lf72;->s()V

    goto :goto_4

    :cond_9
    const/16 p0, 0x32

    goto :goto_2

    :cond_a
    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->F0:I

    goto :goto_2

    :cond_b
    :goto_3
    iget-object p0, p2, Lzy;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, v7

    :goto_4
    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->q()V

    return-object v7

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_c

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->c(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_c
    return-object v7

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->z(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)V

    return-object v7

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_d

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p2, p1}, Lgx0;->w(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_d
    return-object v7

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_e

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p2, p1}, Lgx0;->v(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_e
    return-object v7

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_f

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->m:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p2, p1}, Lgx0;->A(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_f
    return-object v7

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/f;->z2(FLt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lfx5;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    sget-object p1, Lcom/blackmagicdesign/android/camera/model/g;->n1:Landroid/util/Range;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j2()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->i2()V

    return-object v7

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpt3;

    iget-object v1, v1, Lpt3;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_11
    move-object v0, v5

    :goto_5
    check-cast v0, Lpt3;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->D:Lkotlinx/coroutines/flow/m;

    iget-object p1, v0, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->n:Landroid/util/Range;

    goto :goto_6

    :cond_12
    new-instance p1, Landroid/util/Range;

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p1, p2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    return-object v7

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->G(Z)V

    return-object v7

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->F(Z)V

    return-object v7

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->y(Z)V

    return-object v7

    :pswitch_10
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/a;->c0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->q()V

    return-object v7

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->q()V

    return-object v7

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/manager/a;->q()V

    return-object v7

    :pswitch_13
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->f:I

    invoke-static {p0, v6, v4, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->U(Lcom/blackmagicdesign/android/camera/manager/a;ZFII)V

    return-object v7

    :pswitch_14
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->x:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    if-ne p1, p2, :cond_14

    goto :goto_7

    :cond_14
    move v3, v6

    :goto_7
    const/4 p1, 0x6

    invoke-static {p0, v3, v4, v6, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->U(Lcom/blackmagicdesign/android/camera/manager/a;ZFII)V

    return-object v7

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-static {p0, v6, p1, v6, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->U(Lcom/blackmagicdesign/android/camera/manager/a;ZFII)V

    return-object v7

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->u0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_15

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p2, p1}, Lgx0;->w(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_15
    return-object v7

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-static {p0, v4, p1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->X(Lcom/blackmagicdesign/android/camera/manager/a;FII)V

    return-object v7

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p0, p1, v6, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->X(Lcom/blackmagicdesign/android/camera/manager/a;FII)V

    return-object v7

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    if-eqz p1, :cond_18

    iput-boolean v6, p2, Lcom/blackmagicdesign/android/camera/manager/a;->r0:Z

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_16

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p1, v6}, Lgx0;->A(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_16
    iput-boolean v6, p2, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_17

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p1, v6}, Lgx0;->v(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_17
    iput-boolean v6, p2, Lcom/blackmagicdesign/android/camera/manager/a;->u0:Z

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_1b

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p1, v6}, Lgx0;->w(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    goto :goto_8

    :cond_18
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/blackmagicdesign/android/camera/manager/a;->r0:Z

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_19

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v0, v1, p1}, Lgx0;->A(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_19
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v0, v1, p1}, Lgx0;->v(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_1a
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lcom/blackmagicdesign/android/camera/manager/a;->u0:Z

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p1, :cond_1b

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p1, p2, p0}, Lgx0;->w(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_1b
    :goto_8
    return-object v7

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lze0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz p0, :cond_1c

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {p0, p2, p1}, Lgx0;->A(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_1c
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
