.class public final Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbm2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lbm2;->f:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbm2;->i:Lcom/blackmagicdesign/android/camera/model/l;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/l;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/l;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p2, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->g:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v5, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpe6;

    add-float/2addr v1, p1

    div-float/2addr v1, v2

    iget-object p2, p2, Lpe6;->z0:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    sget-object v7, Ldm2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v0, :cond_5

    const/4 p0, 0x2

    if-eq p2, p0, :cond_4

    const/4 p0, 0x3

    if-eq p2, p0, :cond_3

    const/4 p0, 0x4

    const/4 p1, 0x0

    if-eq p2, p0, :cond_2

    const/4 p0, 0x5

    if-ne p2, p0, :cond_1

    invoke-virtual {v5, v1}, Lcom/blackmagicdesign/android/settings/f;->g0(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf72;->s()V

    move-object v4, p1

    goto :goto_0

    :cond_2
    iget-object p0, v5, Lcom/blackmagicdesign/android/settings/f;->W:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, p0, p1}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lm74;->a:Landroid/util/Range;

    iget-object p1, v6, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {v1, p0, p1}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/camera/model/g;->o0(Z)V

    invoke-virtual {v6, p0}, Lcom/blackmagicdesign/android/camera/model/g;->s0(F)V

    goto :goto_0

    :cond_4
    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p1, p0

    invoke-virtual {v6, p1}, Lcom/blackmagicdesign/android/camera/model/g;->r0(F)V

    goto :goto_0

    :cond_5
    mul-float/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/l;->j:F

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbm2;->i:Lcom/blackmagicdesign/android/camera/model/l;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/l;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p2, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->f:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe6;

    iget-object p0, p0, Lpe6;->E0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->w:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    if-ne p0, p2, :cond_7

    neg-float p1, p1

    :cond_7
    add-float/2addr p1, v1

    div-float/2addr p1, v2

    sget-object p0, Lm74;->a:Landroid/util/Range;

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-static {p1, p0, p2}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/model/g;->o0(Z)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/g;->s0(F)V

    :goto_1
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbm2;->i:Lcom/blackmagicdesign/android/camera/model/l;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/l;->f:Ll37;

    iget-object p2, p2, Ll37;->q:Li37;

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l;->b:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/s;->z:Z

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/s;->o(Z)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/model/s;->o(Z)Z

    :cond_9
    :goto_2
    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbm2;->i:Lcom/blackmagicdesign/android/camera/model/l;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/l;->f:Ll37;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p2, Ll37;->q:Li37;

    if-eqz p2, :cond_a

    sget-object p2, Lm74;->a:Landroid/util/Range;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {p1, p2, v0}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->s0(F)V

    :cond_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
