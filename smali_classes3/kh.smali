.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lkh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkh;->w:Ljava/lang/Object;

    iput p3, p0, Lkh;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkh;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/j;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lsd2;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v4}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    const p0, -0x56422507

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    :goto_1
    invoke-virtual {p1, v6}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_1
    const p2, -0x65e119f8

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v3, p1, p0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lba5;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lrj4;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Landroidx/media3/ui/compose/b;->a(Lba5;Lrj4;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lr35;

    iget v3, p0, Lkh;->i:I

    iget-object p0, p0, Lkh;->w:Ljava/lang/Object;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Lr35;->c(ILjava/lang/Object;Ltf2;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lrj4;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/p;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;Ltf2;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lxi2;->l(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ltf2;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lpr3;

    iget v3, p0, Lkh;->i:I

    iget-object p0, p0, Lkh;->w:Ljava/lang/Object;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Lpr3;->c(ILjava/lang/Object;Ltf2;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lgo3;

    iget v3, p0, Lkh;->i:I

    iget-object p0, p0, Lkh;->w:Ljava/lang/Object;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Lgo3;->c(ILjava/lang/Object;Ltf2;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Llv2;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/a;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lwi2;->H(Llv2;Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/m;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lbg5;->c(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;Ltf2;I)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/a;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lcom/blackmagicdesign/android/chat/ui/components/a;->b(Lrj4;Lcom/blackmagicdesign/android/chat/ui/a;Ltf2;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Lcd2;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lkh;->m:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v3, p0, Lkh;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget p0, p0, Lkh;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Llh;->a(Lih;Ljava/util/List;Ltf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
