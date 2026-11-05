.class public final Lm84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lcd2;

.field public synthetic m:Landroid/util/Size;

.field public synthetic w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic x:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lho3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Ltf2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p4, p0, Lm84;->w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-virtual {v6, p2}, Ltf2;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq p3, v0, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    move p3, v8

    :goto_3
    and-int/2addr p1, v1

    invoke-virtual {v6, p1, p3}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lm84;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lya4;

    const p1, -0x5ac514a1

    invoke-virtual {v6, p1}, Ltf2;->a0(I)V

    iget-object p1, v1, Lya4;->b:Lho4;

    invoke-static {p1, v6, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p1

    iget-object p2, p0, Lm84;->x:Lgo4;

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, v1, Lya4;->a:Lc50;

    iget-object p3, p3, Lc50;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const p3, -0x1bb3bf1c

    invoke-virtual {v6, p3, p2}, Ltf2;->Y(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Llw0;->a:Lgc;

    if-nez p2, :cond_5

    if-ne p3, v0, :cond_6

    :cond_5
    new-instance p3, Lxi3;

    const/16 p2, 0x8

    invoke-direct {p3, p2}, Lxi3;-><init>(I)V

    iput-object p1, p3, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p3

    check-cast v2, Lad2;

    iget-object v3, p0, Lm84;->i:Lcd2;

    iget-object v4, p0, Lm84;->m:Landroid/util/Size;

    invoke-virtual {v6, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, v0, :cond_8

    :cond_7
    new-instance p1, Lv2;

    const/16 p0, 0xd

    invoke-direct {p1, p0}, Lv2;-><init>(I)V

    iput-object p4, p1, Lv2;->i:Ljava/lang/Object;

    iput-object v1, p1, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, p1

    check-cast v5, Lcd2;

    const/16 v7, 0x40

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lwi2;->L(Lrj4;Lya4;Lad2;Lcd2;Landroid/util/Size;Lcd2;Ltf2;I)V

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
