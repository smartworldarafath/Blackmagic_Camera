.class public final synthetic Lxz;
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


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    iput p1, p0, Lxz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lxz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxz;->w:Ljava/lang/Object;

    iput-object p3, p0, Lxz;->x:Ljava/lang/Object;

    iput-object p4, p0, Lxz;->y:Ljava/lang/Object;

    iput p5, p0, Lxz;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lrn3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->w:Ljava/lang/Object;

    iput-object p2, p0, Lxz;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxz;->x:Ljava/lang/Object;

    iput-object p4, p0, Lxz;->y:Ljava/lang/Object;

    iput p5, p0, Lxz;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxz;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrn3;

    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v0, p0, Lxz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    iget-object v0, p0, Lxz;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lpk7;->a(Lrn3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    iget-object v0, p0, Lxz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq56;

    iget-object v0, p0, Lxz;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcd2;

    iget v9, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;Lq56;Lcd2;Ltf2;II)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lxz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lia4;

    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lxz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq44;

    iget-object v0, p0, Lxz;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget p0, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->c(Lia4;Landroid/content/Context;Lq44;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Lxz;->w:Ljava/lang/Object;

    iget-object v5, p0, Lxz;->x:Ljava/lang/Object;

    iget-object v6, p0, Lxz;->y:Ljava/lang/Object;

    iget p0, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    or-int/lit8 v8, p0, 0x1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/internal/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lxz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v0, p0, Lxz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxp0;

    iget-object v0, p0, Lxz;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->a(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lxp0;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lxz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li60;

    iget-object v0, p0, Lxz;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lxz;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrj4;

    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lbg5;->b(Li60;Ljava/lang/String;Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lxz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li60;

    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lxz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lxz;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrn3;

    iget p0, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->d(Li60;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrn3;Ltf2;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lxz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lxz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lxz;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lzi2;->g(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lxz;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnc5;

    iget-object v0, p0, Lxz;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lxz;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/material3/r;

    iget-object v0, p0, Lxz;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lxz;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lkv7;->a(Lnc5;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/r;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

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
