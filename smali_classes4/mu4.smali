.class public final Lmu4;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Lzl4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmu4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmu4;->f:I

    const/4 v1, 0x0

    iget-object p0, p0, Lmu4;->i:Lzl4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnu4;->a:Lvn0;

    iget-object p1, p1, Lnu4;->b:Ljava/util/List;

    iget-boolean v2, v0, Lvn0;->c:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lvn0;->e()Lvn0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, p1}, Lkotlin/collections/a;->n0(ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lzl4;->z(Lvn0;Ljava/util/List;)Lwj4;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast v2, Lq04;

    iget-object v3, v0, Lvn0;->a:Lqa2;

    invoke-virtual {v2, v3}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn0;

    :goto_0
    invoke-virtual {v0}, Lvn0;->g()Z

    move-result v3

    new-instance v4, Lou4;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Lu04;

    invoke-virtual {v0}, Lvn0;->f()Lhp4;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sget-object v5, Lym6;->r:Lrk5;

    invoke-direct {v4, p0, v2, v0, v5}, Lqn0;-><init>(Lu04;La71;Lhp4;Lym6;)V

    iput-boolean v3, v4, Lou4;->z:Z

    invoke-static {v1, p1}, Lg05;->q0(II)Lt33;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v1, p1

    check-cast v1, Ls33;

    iget-boolean v1, v1, Ls33;->m:Z

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ll33;

    invoke-virtual {v1}, Ll33;->nextInt()I

    move-result v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "T"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-static {v4, v2, v3, v1, p0}, Lrb7;->v0(Lz;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lhp4;ILu04;)Lrb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v0, v4, Lou4;->A:Ljava/util/ArrayList;

    new-instance p1, Lbo0;

    invoke-static {v4}, Lf05;->m(Ljo0;)Ljava/util/List;

    move-result-object v0

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v4}, Lkh1;->c(La71;)Lyj4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lyj4;->b()Lfi3;

    move-result-object v1

    invoke-virtual {v1}, Lfi3;->f()Luh6;

    move-result-object v1

    invoke-static {v1}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v4, v0, v1, p0}, Lbo0;-><init>(Lwj4;Ljava/util/List;Ljava/util/Collection;Lu04;)V

    iput-object p1, v4, Lou4;->B:Lbo0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_3
    const-string p0, "Unresolved local class: "

    invoke-static {v0, p0}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    return-object v4

    :pswitch_0
    check-cast p1, Lqa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsu1;

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lyj4;

    invoke-direct {v0, p0, p1, v1}, Lsu1;-><init>(Lyj4;Lqa2;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
