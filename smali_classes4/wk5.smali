.class public final Lwk5;
.super Ll52;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luh6;Luh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ll52;-><init>(Luh6;Luh6;)V

    sget-object p0, Lwj3;->a:Lot4;

    invoke-virtual {p0, p1, p2}, Lot4;->b(Luj3;Luj3;)Z

    return-void
.end method

.method public static final n0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Luj3;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Luj3;->M()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Leh1;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Leh1;-><init>(I)V

    iput-object p0, v7, Leh1;->i:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v8, 0x3c

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/a;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lxs6;->P0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lxs6;->A1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U(Lak3;)Luj3;
    .locals 1

    new-instance p1, Lwk5;

    iget-object v0, p0, Ll52;->i:Luh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Ll52;-><init>(Luh6;Luh6;)V

    return-object p1
.end method

.method public final d0(Z)Lag7;
    .locals 2

    new-instance v0, Lwk5;

    iget-object v1, p0, Ll52;->i:Luh6;

    invoke-virtual {v1, p1}, Luh6;->l0(Z)Luh6;

    move-result-object v1

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwk5;-><init>(Luh6;Luh6;)V

    return-object v0
.end method

.method public final e0(Lak3;)Lag7;
    .locals 1

    new-instance p1, Lwk5;

    iget-object v0, p0, Ll52;->i:Luh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Ll52;-><init>(Luh6;Luh6;)V

    return-object p1
.end method

.method public final h0(Lcb7;)Lag7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwk5;

    iget-object v1, p0, Ll52;->i:Luh6;

    invoke-virtual {v1, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object v1

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-virtual {p0, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwk5;-><init>(Luh6;Luh6;)V

    return-object v0
.end method

.method public final l0()Luh6;
    .locals 0

    iget-object p0, p0, Ll52;->i:Luh6;

    return-object p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ll52;->i:Luh6;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll52;->m:Luh6;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    invoke-virtual {p2}, Lhh1;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Luj3;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->E(Ljava/lang/String;Ljava/lang/String;Lfi3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lwk5;->n0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Luj3;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Lwk5;->n0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Luj3;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Lb43;->T:Lb43;

    const/16 v9, 0x1e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v5, v2}, Lxs6;->j1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Lwk5;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, Lwk5;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->E(Ljava/lang/String;Ljava/lang/String;Lfi3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lue4;
    .locals 3

    invoke-virtual {p0}, Ll52;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v1, v0, Lwj4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwj4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lvk5;

    invoke-direct {p0}, Lvk5;-><init>()V

    invoke-virtual {v0, p0}, Lwj4;->I(Ldc7;)Lue4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ll52;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    const-string v0, "Incorrect classifier: "

    invoke-static {p0, v0}, Lms4;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
