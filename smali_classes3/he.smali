.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lhe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZLrj4;Lcd2;I)V
    .locals 0

    const/4 p5, 0x6

    iput p5, p0, Lhe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhe;->m:I

    iput-boolean p2, p0, Lhe;->i:Z

    iput-object p3, p0, Lhe;->w:Ljava/lang/Object;

    iput-object p4, p0, Lhe;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhe;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget v2, p0, Lhe;->m:I

    iget-boolean v3, p0, Lhe;->i:Z

    iget-object v0, p0, Lhe;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrj4;

    iget-object p0, p0, Lhe;->x:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcd2;

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/j;->l(IZLrj4;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lhe;->i:Z

    iget-object v2, p0, Lhe;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v3, p0, Lhe;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/f;

    iget p0, p0, Lhe;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lb15;->f(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhe;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-boolean v2, p0, Lhe;->i:Z

    iget-object v3, p0, Lhe;->x:Ljava/lang/Object;

    check-cast v3, Lcd2;

    iget p0, p0, Lhe;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/a;->b(Lcom/blackmagicdesign/android/settings/entity/a;ZLcd2;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lhe;->w:Ljava/lang/Object;

    check-cast v0, Lia4;

    iget-object v2, p0, Lhe;->x:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-boolean v3, p0, Lhe;->i:Z

    iget p0, p0, Lhe;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->m(Lia4;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;ZLtf2;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lhe;->x:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v2, p0, Lhe;->w:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-boolean v3, p0, Lhe;->i:Z

    iget p0, p0, Lhe;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1, v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/d;->f(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lhe;->w:Ljava/lang/Object;

    check-cast v0, Lxt0;

    iget-boolean v2, p0, Lhe;->i:Z

    iget-object v3, p0, Lhe;->x:Ljava/lang/Object;

    check-cast v3, Lrb6;

    iget p0, p0, Lhe;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lwi2;->C(Lxt0;ZLrb6;Ltf2;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lhe;->w:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v2, p0, Lhe;->x:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-boolean v3, p0, Lhe;->i:Z

    iget p0, p0, Lhe;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, v2, p1, v0, v3}, Lui2;->h(ILad2;Ltf2;Lrj4;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
