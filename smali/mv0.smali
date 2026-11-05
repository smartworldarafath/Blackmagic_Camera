.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmv0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lmv0;->f:I

    const/4 v0, 0x6

    const-string v1, ""

    const-string v2, "subPanel"

    const/4 v3, 0x0

    const-string v4, "category"

    const-string v5, "Required value was null."

    sget-object v6, Lke7;->a:Lke7;

    const/4 v7, 0x0

    check-cast p1, Lbg;

    check-cast p2, Lup4;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {v7, p3, v3}, Lv53;->g(Lcom/blackmagicdesign/android/chat/ui/a;Ltf2;I)V

    return-object v6

    :pswitch_0
    iget-object p0, p2, Lup4;->A:Lwp4;

    invoke-virtual {p0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v7

    :goto_1
    if-eqz p0, :cond_3

    new-instance p2, Lkotlin/text/Regex;

    const-string p4, "\\$\\{([^}]*)\\}"

    invoke-direct {p2, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ls64;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ls64;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Lq64;

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance p4, Lov0;

    invoke-direct {p4, p0, p1, p2}, Lov0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x3efac4cb

    invoke-static {p0, p4, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    invoke-static {p0, p3, v0}, Lg01;->d(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_4

    :cond_3
    invoke-static {v5}, Li3;->o(Ljava/lang/String;)V

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_4
    invoke-static {v5}, Li3;->o(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object v6

    :pswitch_1
    iget-object p0, p2, Lup4;->A:Lwp4;

    invoke-virtual {p0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v7

    :goto_5
    if-eqz p0, :cond_6

    new-instance p1, Lnv0;

    invoke-direct {p1, p0}, Lnv0;-><init>(Ljava/lang/String;)V

    const p0, -0x6e1ab82c

    invoke-static {p0, p1, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    invoke-static {p0, p3, v0}, Lg01;->d(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_6

    :cond_6
    invoke-static {v5}, Li3;->o(Ljava/lang/String;)V

    move-object v6, v7

    :goto_6
    return-object v6

    :pswitch_2
    const/16 p0, 0xc00

    invoke-static {v7, v7, v7, p3, p0}, Lcom/blackmagicdesign/android/camera/ui/c;->a(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V

    return-object v6

    :pswitch_3
    invoke-virtual {p2}, Lup4;->a()Lj26;

    move-result-object p0

    invoke-virtual {p0, v4}, Lj26;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    iget-object p0, p2, Lup4;->A:Lwp4;

    invoke-virtual {p0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_7
    move-object p0, v7

    :cond_8
    :goto_7
    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lup4;->a()Lj26;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj26;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "{category}"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, p0

    :cond_a
    :goto_8
    invoke-static {v7, p1, p3, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    goto :goto_9

    :cond_b
    invoke-static {v5}, Li3;->o(Ljava/lang/String;)V

    move-object v6, v7

    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
