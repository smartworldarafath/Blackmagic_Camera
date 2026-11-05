.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb9;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq44;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->j(Ljava/lang/String;Landroid/content/Context;Lq44;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Lcom/blackmagicdesign/android/media/ui/player/k;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->d(Lrj4;Ljava/util/List;Ljava/util/List;Lcd2;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lad2;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Ltr2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrn3;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Ltr2;->b(Lrn3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lad2;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lbg5;->i(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltp6;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcd2;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Luo5;->j(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Ltp6;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llq0;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lg82;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->d(Lrj4;Llq0;Lg82;Lcd2;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lem0;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Luo5;->c(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lem0;Lad2;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li60;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrj4;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->a(Li60;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltp6;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lad2;

    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcd2;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/b;->d(Ltp6;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lad2;Lcd2;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lb9;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li45;

    iget-object v0, p0, Lb9;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lb9;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrj4;

    iget-object v0, p0, Lb9;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ld20;

    iget-object v0, p0, Lb9;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Lb9;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lx23;->B(Li45;Ljava/lang/String;Lrj4;Ld20;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
