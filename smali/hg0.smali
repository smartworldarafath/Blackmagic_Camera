.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic m:Lrs7;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public synthetic y:Lgo4;

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lhg0;->f:Z

    iget-object v1, p0, Lhg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, p0, Lhg0;->m:Lrs7;

    iget-object v3, p0, Lhg0;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v4, p0, Lhg0;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v5, p0, Lhg0;->y:Lgo4;

    iget-object p0, p0, Lhg0;->z:Lsp6;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v6, p2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    and-int/2addr p2, v8

    invoke-virtual {p1, p2, v6}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_1

    const p0, -0xe215ad2

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    const/16 p0, 0x8

    invoke-static {v1, p1, p0}, Lf05;->b(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V

    invoke-virtual {p1, v9}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_1
    iget-boolean p2, v2, Lrs7;->g:Z

    const/16 v0, 0x248

    if-eqz p2, :cond_2

    const p0, -0xe2151f1

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-static {v1, v3, v4, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->e(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V

    invoke-virtual {p1, v9}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const p0, -0xe2137b3

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-static {v1, v3, v4, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->K(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V

    invoke-virtual {p1, v9}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const p0, -0xe214232

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-static {v1, v3, v4, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->V(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V

    invoke-virtual {p1, v9}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
