.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lu60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60;->m:Ljava/lang/Object;

    iput p2, p0, Lu60;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu60;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget p0, p0, Lu60;->i:I

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p2, p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->O0(ILcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget p0, p0, Lu60;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v3

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/w;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast v0, Lr35;

    iget p0, p0, Lu60;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v1}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lr35;->b:Lq35;

    iget-object p2, p2, Lq35;->l:Lpu0;

    invoke-virtual {p2, p0}, Lpu0;->g(I)Lo53;

    move-result-object p2

    iget v0, p2, Lo53;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Lo53;->c:Lkq3;

    check-cast p2, Ln35;

    iget-object p2, p2, Ln35;->b:Ltd2;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lv35;->a:Lv35;

    invoke-interface {p2, v1, p0, p1, v0}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    return-object v4

    :pswitch_2
    iget v0, p0, Lu60;->i:I

    iget-object p0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/p;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;Ltf2;I)V

    return-object v4

    :pswitch_3
    iget v0, p0, Lu60;->i:I

    iget-object p0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lbg5;->q(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Ltf2;I)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget p0, p0, Lu60;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v3

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lwi2;->u(Lad2;Ltf2;I)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast v0, Lpr3;

    iget p0, p0, Lu60;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v1}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lpr3;->b:Lor3;

    iget-object p2, p2, Lor3;->l:Lpu0;

    invoke-virtual {p2, p0}, Lpu0;->g(I)Lo53;

    move-result-object p2

    iget v1, p2, Lo53;->a:I

    sub-int/2addr p0, v1

    iget-object p2, p2, Lo53;->c:Lkq3;

    check-cast p2, Llr3;

    iget-object p2, p2, Llr3;->c:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lpr3;->c:Lap3;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast v0, Lgo3;

    iget p0, p0, Lu60;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_4

    move v2, v3

    :cond_4
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v2}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lgo3;->b:Lfo3;

    iget-object p2, p2, Lfo3;->m:Lpu0;

    invoke-virtual {p2, p0}, Lpu0;->g(I)Lo53;

    move-result-object p2

    iget v0, p2, Lo53;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Lo53;->c:Lkq3;

    check-cast p2, Lco3;

    iget-object p2, p2, Lco3;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lho3;->a:Lho3;

    invoke-virtual {p2, v1, p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    return-object v4

    :pswitch_7
    iget v0, p0, Lu60;->i:I

    iget-object p0, p0, Lu60;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    new-instance v1, Lv07;

    invoke-static {v0, p1}, Lxs6;->F1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, p1, p2}, Lv07;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    new-instance v1, Lv07;

    invoke-direct {v1, p1, p2}, Lv07;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {p0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

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
.end method
