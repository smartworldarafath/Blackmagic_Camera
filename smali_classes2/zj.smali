.class public final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf4;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lfk;


# direct methods
.method public synthetic constructor <init>(Lfk;I)V
    .locals 0

    iput p2, p0, Lzj;->f:I

    iput-object p1, p0, Lzj;->i:Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbf4;Z)V
    .locals 8

    iget v0, p0, Lzj;->f:I

    iget-object p0, p0, Lzj;->i:Lfk;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lbf4;->l()Lbf4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lfk;->Z:[Lek;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lek;->h:Lbf4;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lek;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lfk;->m(ILek;Lbf4;)V

    invoke-virtual {p0, v6, v2}, Lfk;->o(Lek;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Lfk;->o(Lek;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lfk;->n(Lbf4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lbf4;)Z
    .locals 3

    iget v0, p0, Lzj;->f:I

    const/4 v1, 0x1

    const/16 v2, 0x6c

    iget-object p0, p0, Lzj;->i:Lfk;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lbf4;->l()Lbf4;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lfk;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk;->B:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lfk;->e0:Z

    if-nez p0, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lfk;->B:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
