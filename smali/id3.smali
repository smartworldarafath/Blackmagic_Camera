.class public final Lid3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lkotlin/reflect/jvm/internal/c;

.field public m:Lkd3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lid3;->f:I

    const/16 v1, 0xa

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid3;->m:Lkd3;

    iget-object p0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Lkd3;->c()Lkh3;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lvb7;->d:Lvb7;

    goto :goto_3

    :cond_0
    sget-object v2, Lvb7;->d:Lvb7;

    invoke-virtual {v0}, Lkd3;->c()Lkh3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkh3;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lkd3;->c()Lkh3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->c(Lkh3;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkd3;->d()Lvb7;

    move-result-object v5

    :cond_4
    invoke-static {v1}, Lvn5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v5, p0, v0}, Lq65;->d(Ljava/util/ArrayList;Lvb7;Lxe3;Ljava/lang/ClassLoader;)Lvb7;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lid3;->m:Lkd3;

    iget-object p0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    invoke-static {}, Lex6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lkd3;->b()Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb7;

    new-instance v3, Lwe3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v1}, Lwe3;-><init>(Lxe3;Lqb7;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lkd3;->c()Lkh3;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laj2;->Q([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lkd3;->d()Lvb7;

    move-result-object p0

    invoke-virtual {p0}, Lvb7;->b()Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lid3;->m:Lkd3;

    iget-object p0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Lkd3;->c()Lkh3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lkh3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->z:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v2, :cond_8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lkh3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->A:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lkh3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->A:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v1, v2, :cond_9

    sget-object v1, Leu0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lkh3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object v2

    invoke-virtual {v2}, Lvn0;->e()Lvn0;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Lkh3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx23;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_6

    :cond_9
    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_6
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_7
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lid3;->m:Lkd3;

    iget-object p0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Lkd3;->c()Lkh3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkh3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object v1

    invoke-static {p0}, Lvn5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0}, Lkh3;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn0;->d(Lhp4;)Lvn0;

    move-result-object v3

    invoke-static {p0, v3}, Lch7;->o(Ljava/lang/ClassLoader;Lvn0;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_a
    if-ge v3, v0, :cond_e

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lid3;->m:Lkd3;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v3, v4, :cond_15

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->z:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v3, v4, :cond_15

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->A:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v3, v4, :cond_15

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v3, v4, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {}, Lex6;->c()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p0}, Lkd3;->c()Lkh3;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lkh3;->d()Ljava/util/ArrayList;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v5

    :goto_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh3;

    invoke-static {v2, v0}, Lx23;->a0(Loh3;Lkotlin/reflect/jvm/internal/d;)Lsi3;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v2, p0

    goto :goto_f

    :cond_14
    :goto_d
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->I()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk01;

    new-instance v3, Lue1;

    invoke-direct {v3, v0, v1}, Lue1;-><init>(Lkotlin/reflect/jvm/internal/d;Lre2;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    :goto_f
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lid3;->m:Lkd3;

    iget-object p0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v0}, Lkd3;->e()Z

    move-result v1

    if-ne v1, v4, :cond_16

    iget-object p0, v0, Lkd3;->s:Lap5;

    sget-object v1, Lkd3;->y:[Lte3;

    const/16 v2, 0xe

    aget-object v2, v1, v2

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    iget-object v0, v0, Lkd3;->t:Lap5;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :cond_16
    if-nez v1, :cond_17

    invoke-static {p0}, Ln22;->c(Lkotlin/reflect/jvm/internal/c;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :cond_17
    invoke-static {}, Lf72;->s()V

    :goto_10
    return-object v5

    :pswitch_5
    iget-object v0, p0, Lid3;->m:Lkd3;

    iget-object p0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Lkd3;->c()Lkh3;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/km/a;->d(Lkh3;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v1}, Lkh3;->f()Lxh3;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lkh3;->f()Lxh3;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkd3;->d()Lvb7;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lx23;->B0(Lxh3;Ljava/lang/ClassLoader;Lvb7;)Lue3;

    move-result-object v5

    goto :goto_12

    :cond_19
    invoke-virtual {v1}, Lkh3;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v5

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvh3;

    invoke-virtual {v8}, Lvh3;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkh3;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Lvh3;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Lvh3;->c()Lxh3;

    move-result-object v8

    if-nez v8, :cond_1a

    if-nez v3, :cond_1b

    move v3, v4

    move-object v6, v7

    goto :goto_11

    :cond_1b
    const-string p0, "Collection contains more than one matching element."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    if-eqz v3, :cond_1d

    check-cast v6, Lvh3;

    invoke-virtual {v6}, Lvh3;->d()Lxh3;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkd3;->d()Lvb7;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lx23;->B0(Lxh3;Ljava/lang/ClassLoader;Lvb7;)Lue3;

    move-result-object v5

    goto :goto_12

    :cond_1d
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    :cond_1e
    :goto_12
    return-object v5

    :pswitch_6
    iget-object v0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lid3;->m:Lkd3;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-static {v0}, Lvn5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0}, Lkd3;->c()Lkh3;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lkh3;->i()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lx23;->r0(Ljava/lang/ClassLoader;Ljava/lang/String;)Lgd3;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-static {v0}, Lwi2;->m0(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {v0}, Lwi2;->l0(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_14
    if-ge v3, v0, :cond_21

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    if-nez v5, :cond_22

    goto :goto_15

    :cond_22
    move-object v2, v5

    :cond_23
    :goto_15
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lid3;->m:Lkd3;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto/16 :goto_23

    :cond_24
    invoke-static {}, Lex6;->c()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, Lkd3;->b()Lwj4;

    move-result-object v0

    invoke-interface {v0}, Lio0;->f()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lkd3;->x:Lkotlin/reflect/jvm/internal/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj3;

    new-instance v4, Lzf1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld3;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v3, v2}, Ld3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v6}, Lzf1;-><init>(Luj3;Ld3;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-virtual {p0}, Lkd3;->b()Lwj4;

    move-result-object p0

    invoke-static {p0}, Lfi3;->H(Lwj4;)Z

    move-result p0

    if-nez p0, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_27
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue3;

    invoke-interface {v0}, Lue3;->l()Lrd3;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_28

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    goto :goto_18

    :cond_28
    move-object v0, v5

    :goto_18
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v2, v3, :cond_27

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v0, v2, :cond_2a

    goto :goto_17

    :cond_29
    :goto_19
    invoke-static {}, Lgp6;->a()Lue3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {v1}, Ll74;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_23

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkd3;->c()Lkh3;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lkh3;->j()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1a

    :cond_2c
    move-object v7, v5

    :goto_1a
    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh3;

    invoke-virtual {v7}, Lxh3;->a()Lfi0;

    move-result-object v8

    instance-of v9, v8, Llh3;

    if-eqz v9, :cond_2d

    check-cast v8, Llh3;

    goto :goto_1c

    :cond_2d
    move-object v8, v5

    :goto_1c
    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Llh3;->i0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-static {v8}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object v8

    invoke-static {v1}, Lvn5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v9, v8}, Lch7;->o(Ljava/lang/ClassLoader;Lvn0;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-static {v1}, Lvn5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {p0}, Lkd3;->d()Lvb7;

    move-result-object v11

    new-instance v12, Lqi1;

    invoke-direct {v12, v4, v0, v9, v8}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10, v11, v12}, Lx23;->A0(Lxh3;Ljava/lang/ClassLoader;Lvb7;Lad2;)Le1;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported superclass of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lxh3;->a()Lfi0;

    move-result-object v0

    const-string v2, " not a class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lgp6;->b()Lue3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lgp6;->c()Lue3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object p0, p0, Lkd3;->g:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_35

    const-string v0, "kotlin."

    invoke-static {p0, v0, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v4, :cond_35

    invoke-static {}, Lgp6;->c()Lue3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_34

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1d

    :cond_33
    move-object p0, v5

    :goto_1d
    if-eqz p0, :cond_34

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/TypeNullability;->f:Lkotlin/reflect/jvm/internal/TypeNullability;

    invoke-static {p0, v4, v6, v3, v0}, Laj2;->P(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lue3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    move v4, v3

    :goto_1e
    if-ge v4, v1, :cond_35

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/TypeNullability;->f:Lkotlin/reflect/jvm/internal/TypeNullability;

    invoke-static {v6, v7, v8, v3, v0}, Laj2;->P(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lue3;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_35
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_37
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue3;

    invoke-interface {v0}, Lue3;->l()Lrd3;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v1, :cond_38

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    goto :goto_21

    :cond_38
    move-object v0, v5

    :goto_21
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v3, :cond_37

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v0, v1, :cond_3a

    goto :goto_20

    :cond_39
    :goto_22
    invoke-static {}, Lgp6;->a()Lue3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-static {v2}, Ll74;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    :goto_23
    return-object v2

    :pswitch_8
    iget-object v0, p0, Lid3;->i:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lid3;->m:Lkd3;

    invoke-static {}, Lex6;->a()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    const-class v0, Lkotlin/Metadata;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkotlin/Metadata;

    if-eqz p0, :cond_40

    invoke-static {p0}, Lui2;->R(Lkotlin/Metadata;)Lvi2;

    move-result-object p0

    instance-of v0, p0, Lhi3;

    if-eqz v0, :cond_3b

    check-cast p0, Lhi3;

    goto :goto_24

    :cond_3b
    move-object p0, v5

    :goto_24
    if-eqz p0, :cond_40

    invoke-virtual {p0}, Lhi3;->V()Lkh3;

    move-result-object v5

    goto :goto_26

    :cond_3c
    invoke-virtual {p0}, Lkd3;->b()Lwj4;

    move-result-object p0

    instance-of v0, p0, Loe2;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, Loe2;

    invoke-virtual {v0}, Loe2;->s0()Lbf2;

    move-result-object v1

    instance-of v1, v1, Lxe2;

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Loe2;->r0()I

    move-result p0

    invoke-static {p0}, Lxi2;->y(I)Lkh3;

    move-result-object v5

    goto :goto_26

    :cond_3d
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v0}, Loe2;->s0()Lbf2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported function type kind: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v0, :cond_3f

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_25

    :cond_3f
    move-object p0, v5

    :goto_25
    if-eqz p0, :cond_40

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->s0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r0()Lyh1;

    move-result-object p0

    invoke-virtual {p0}, Lyh1;->c()Lip4;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lip4;ZI)Lkh3;

    move-result-object v5

    :cond_40
    :goto_26
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
