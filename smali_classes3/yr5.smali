.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic A:Ljava/util/List;

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Llq5;

.field public synthetic m:Ljava/util/Set;

.field public synthetic w:Lqd2;

.field public synthetic x:Lcd2;

.field public synthetic y:Lcd2;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lho3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v8, p3

    check-cast v8, Ltf2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p4, p0, Lyr5;->z:Lcd2;

    iget-object v0, p0, Lyr5;->y:Lcd2;

    iget-object v1, p0, Lyr5;->x:Lcd2;

    iget-object v2, p0, Lyr5;->w:Lqd2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, p1}, Ltf2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, p2}, Ltf2;->d(I)Z

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

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq p3, v3, :cond_4

    move p3, v4

    goto :goto_3

    :cond_4
    move p3, v10

    :goto_3
    and-int/2addr p1, v4

    invoke-virtual {v8, p1, p3}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lyr5;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq5;

    const p2, -0x51accafb

    invoke-virtual {v8, p2}, Ltf2;->a0(I)V

    move-object p2, v1

    iget-object v1, p0, Lyr5;->i:Llq5;

    move-object p3, v2

    iget-boolean v2, p1, Llq5;->i:Z

    iget-object v3, p0, Lyr5;->m:Ljava/util/Set;

    iget-object v5, p1, Llq5;->a:Lkq5;

    iget-object v5, v5, Lkq5;->a:Ljava/util/UUID;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v5, v6, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v4

    move v4, v10

    :goto_4
    invoke-virtual {v8, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Llw0;->a:Lgc;

    if-nez v6, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lan1;

    invoke-direct {v7}, Lan1;-><init>()V

    iput-object p3, v7, Lan1;->i:Ljava/lang/Object;

    iput-object p1, v7, Lan1;->m:Ljava/lang/Object;

    iput-object p2, v7, Lan1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcd2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, v9, :cond_9

    :cond_8
    new-instance p3, Lzr5;

    invoke-direct {p3, v10}, Lzr5;-><init>(I)V

    iput-object v0, p3, Lzr5;->i:Lcd2;

    iput-object p1, p3, Lzr5;->m:Llq5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, p3

    check-cast v6, Lad2;

    invoke-virtual {v8, p4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_a

    if-ne p3, v9, :cond_b

    :cond_a
    new-instance p3, Lzr5;

    invoke-direct {p3, v5}, Lzr5;-><init>(I)V

    iput-object p4, p3, Lzr5;->i:Lcd2;

    iput-object p1, p3, Lzr5;->m:Llq5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lad2;

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, v7

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->b(Llq5;Llq5;ZZZLcd2;Lad2;Lad2;Ltf2;I)V

    iget-object p0, p0, Lyr5;->A:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, -0x51a21e24

    invoke-virtual {v8, p0}, Ltf2;->a0(I)V

    sget-object p0, Loj4;->a:Loj4;

    sget p1, Lfj6;->u:F

    invoke-static {p0, p1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object p0

    invoke-static {v8, p0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v8, v10}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_c
    const p0, -0x51a0db4e

    invoke-virtual {v8, p0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v10}, Ltf2;->p(Z)V

    :goto_5
    invoke-virtual {v8, v10}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
