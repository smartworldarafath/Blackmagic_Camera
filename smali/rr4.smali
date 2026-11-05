.class public final synthetic Lrr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Luq4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrr4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrr4;->f:I

    sget-object v1, Llw0;->a:Lgc;

    const-string v2, "Required value was null."

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lrr4;->i:Luq4;

    check-cast p1, Lup4;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lup4;->A:Lwp4;

    invoke-virtual {p1}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "remoteCamera"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Ly25;->y(Luq4;Ltf2;)Lad2;

    move-result-object p0

    invoke-static {p1, p0, p2, v4}, Lp35;->f(Ljava/lang/String;Lad2;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Li3;->o(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lup4;->A:Lwp4;

    invoke-virtual {p1}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "lut"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Ly25;->y(Luq4;Ltf2;)Lad2;

    move-result-object p0

    invoke-static {p1, v5, p0, p2, v4}, La45;->b(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Lad2;Ltf2;I)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Li3;->o(Ljava/lang/String;)V

    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Ly25;->y(Luq4;Ltf2;)Lad2;

    move-result-object p0

    invoke-static {p0, p2, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Ly25;->y(Luq4;Ltf2;)Lad2;

    move-result-object p0

    invoke-static {p0, p2, v4}, Laj2;->e(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lup4;->A:Lwp4;

    invoke-virtual {p1}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "cameraId"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Ly25;->y(Luq4;Ltf2;)Lad2;

    move-result-object p0

    invoke-static {v5, p1, p0, p2, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->a(Ljr5;Ljava/util/UUID;Lad2;Ltf2;I)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Li3;->o(Ljava/lang/String;)V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Ly25;->y(Luq4;Ltf2;)Lad2;

    move-result-object p0

    invoke-static {v5, v5, p0, p2, v4}, Lx23;->F(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lxp0;Lad2;Ltf2;I)V

    return-object v3

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Ly25;->y(Luq4;Ltf2;)Lad2;

    move-result-object p0

    invoke-static {p0, p2, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    new-instance p3, Ltr4;

    const/4 p1, 0x1

    invoke-direct {p3, p0, p1}, Ltr4;-><init>(Luq4;I)V

    invoke-virtual {p2, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lcd2;

    invoke-static {p0, p2}, Ly25;->y(Luq4;Ltf2;)Lad2;

    move-result-object p0

    invoke-static {v5, p3, p0, p2, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->n(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lcd2;Lad2;Ltf2;I)V

    return-object v3

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lup4;->A:Lwp4;

    invoke-virtual {p1}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p3, "serviceName"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, Lur4;

    const/4 p3, 0x2

    invoke-direct {v0, p0, p3}, Lur4;-><init>(Luq4;I)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lad2;

    invoke-static {p1, v0, p2, v4}, Lx23;->G(Ljava/lang/String;Lad2;Ltf2;I)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, Li3;->o(Ljava/lang/String;)V

    move-object v3, v5

    :goto_7
    return-object v3

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
