.class public final Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0;


# instance fields
.field public final a:Lu04;

.field public final b:Lyj4;


# direct methods
.method public constructor <init>(Lu04;Lzj4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->a:Lu04;

    iput-object p2, p0, Lka0;->b:Lyj4;

    return-void
.end method


# virtual methods
.method public final a(Lvn0;)Lwj4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvn0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lvn0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lvn0;->b:Lqa2;

    iget-object v0, v0, Lqa2;->a:Lra2;

    iget-object v0, v0, Lra2;->a:Ljava/lang/String;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p1, Lvn0;->a:Lqa2;

    sget-object v2, Ldf2;->b:Ldf2;

    invoke-virtual {v2, p1, v0}, Ldf2;->a(Lqa2;Ljava/lang/String;)Lcf2;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcf2;->a:Lbf2;

    iget v0, v0, Lcf2;->b:I

    iget-object v4, p0, Lka0;->b:Lyj4;

    invoke-interface {v4, p1}, Lyj4;->H(Lqa2;)Lzr3;

    move-result-object p1

    iget-object p1, p1, Lzr3;->x:Lt04;

    sget-object v4, Lzr3;->A:[Lte3;

    aget-object v3, v4, v3

    invoke-static {p1, v3}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqa0;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa0;

    new-instance v1, Loe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lbf2;->a(I)Lhp4;

    move-result-object v3

    iget-object p0, p0, Lka0;->a:Lu04;

    invoke-direct {v1, p0, v3}, Lz;-><init>(Lu04;Lhp4;)V

    iput-object p0, v1, Loe2;->x:Lu04;

    iput-object p1, v1, Loe2;->y:Lqa0;

    iput-object v2, v1, Loe2;->z:Lbf2;

    iput v0, v1, Loe2;->A:I

    new-instance p1, Lne2;

    invoke-direct {p1, v1}, Lne2;-><init>(Loe2;)V

    iput-object p1, v1, Loe2;->B:Lne2;

    new-instance p1, Lpe2;

    invoke-direct {p1, p0, v1}, Lpe2;-><init>(Lu04;Lz;)V

    iput-object p1, v1, Loe2;->C:Lpe2;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lt33;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v2}, Lr33;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Ls33;

    iget-boolean v2, v2, Ls33;->m:Z

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Ll33;

    invoke-virtual {v2}, Ll33;->nextInt()I

    move-result v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "P"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v1, Loe2;->x:Lu04;

    invoke-static {v1, v3, v2, v4, v5}, Lrb7;->v0(Lz;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lhp4;ILu04;)Lrb7;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lke7;->a:Lke7;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v0, "R"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Loe2;->x:Lu04;

    invoke-static {v1, p1, v0, v2, v3}, Lrb7;->v0(Lz;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lhp4;ILu04;)Lrb7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Loe2;->D:Ljava/util/List;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Llh1;

    iget-object p1, v1, Loe2;->z:Lbf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxe2;->d:Lxe2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_7
    sget-object p0, Laf2;->d:Laf2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_8
    sget-object p0, Lye2;->d:Lye2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_9
    sget-object p0, Lze2;->d:Lze2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_a
    invoke-static {}, Lf72;->n()V

    :cond_b
    :goto_3
    return-object v1
.end method

.method public final b(Lqa2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final c(Lqa2;Lhp4;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Ldf2;->b:Ldf2;

    invoke-virtual {p2, p1, p0}, Ldf2;->a(Lqa2;Ljava/lang/String;)Lcf2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
