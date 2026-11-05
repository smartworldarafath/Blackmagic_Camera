.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lae;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lae;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lba5;

    iget v4, p0, Lae;->i:I

    iget-object v0, p0, Lae;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv31;

    iget-object p0, p0, Lae;->x:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc31

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lh45;->c(Lba5;ILv31;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/h;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-virtual {v0, v3, v4, p1, p0}, Landroidx/compose/foundation/text/h;->b([Ljava/lang/Object;Lcd2;Ltf2;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lrj4;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lad2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->D(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lrj4;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lq44;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->d(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lq44;Ltf2;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lp35;->p(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Llq5;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Llq5;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lrj4;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->a(Llq5;Llq5;Lrj4;Ltf2;I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lwc4;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->b(Lrj4;Lwc4;Lcd2;Ltf2;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lad2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lyi2;->j(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lya4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lrj4;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lad2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lwi2;->A(Lya4;Lrj4;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->c(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcd2;Ltf2;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->f(Landroid/util/Size;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Ljava/util/UUID;Ltf2;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lrj4;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/d;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;Ljava/util/List;Ltf2;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Ltr1;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lzi2;->q(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltr1;Ltf2;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Ljz6;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lzy6;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lad2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lrb1;->c(Ljz6;Lzy6;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Ll11;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lrj4;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lp11;->a(Ll11;Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget-object v0, p0, Lae;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll11;

    iget-object v0, p0, Lae;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget v8, p0, Lae;->i:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v3 .. v8}, Lp11;->b(Lrj4;Ll11;Lcd2;Ltf2;II)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lxp0;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lv53;->h(Lrj4;Lxp0;Lcd2;Ltf2;I)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lad2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->d(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/r;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lkv7;->k(Landroidx/compose/material3/r;Lgo4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lhj5;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lzg7;->g(Lrj4;Lhj5;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lad2;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Lad2;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lxi2;->b(Lrj4;Lad2;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_14
    iget-object v0, p0, Lae;->m:Ljava/lang/Object;

    check-cast v0, Lvw4;

    iget-object v3, p0, Lae;->w:Ljava/lang/Object;

    check-cast v3, Lt8;

    iget-object v4, p0, Lae;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lae;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lui2;->c(Lvw4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
