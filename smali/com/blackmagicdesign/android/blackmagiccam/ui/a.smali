.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/a;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    sget-object p2, Lke7;->a:Lke7;

    if-eqz p1, :cond_b

    sget p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->n0:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->D()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    move-result-object p1

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p1

    invoke-virtual {v4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$showPermissionsScreen$1$1$1$1;

    invoke-direct {v2, p0, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$showPermissionsScreen$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lqd2;

    invoke-static {v2, v4, p2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$showPermissionsScreen$1$1$2$1;

    invoke-direct {v2, p0, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$showPermissionsScreen$1$1$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lqd2;

    invoke-static {v2, v4, p2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    const p1, -0x1c2039b9

    invoke-virtual {v4, p1}, Ltf2;->a0(I)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->D()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    move-result-object p1

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p1

    invoke-virtual {v4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lu34;

    invoke-direct {v2, v1}, Lu34;-><init>(I)V

    iput-object p0, v2, Lu34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lad2;

    invoke-virtual {v4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v1

    check-cast v3, Lcd2;

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lsp6;Lad2;Lcd2;Ltf2;I)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->E()V

    :cond_9
    invoke-virtual {v4, v6}, Ltf2;->p(Z)V

    return-object p2

    :cond_a
    const p0, -0x1c171acb

    invoke-virtual {v4, p0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v6}, Ltf2;->p(Z)V

    return-object p2

    :cond_b
    invoke-virtual {v4}, Ltf2;->U()V

    return-object p2
.end method
