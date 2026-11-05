.class public final Lie3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lje3;

.field public m:Lke3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lie3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lie3;->f:I

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lie3;->i:Lje3;

    iget-object p0, p0, Lie3;->m:Lke3;

    sget-boolean v1, Lex6;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Lmd3;

    invoke-direct {v1, p0, v5}, Lmd3;-><init>(Lkotlin/reflect/jvm/internal/d;I)V

    iget-object p0, v0, Lje3;->e:Lap5;

    sget-object v0, Lje3;->h:[Lte3;

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lue4;

    const/4 v0, 0x3

    invoke-static {p0, v4, v0}, Lq65;->g(Lue4;Leg1;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La71;

    instance-of v3, v2, Led0;

    if-eqz v3, :cond_1

    sget-object v3, Lke7;->a:Lke7;

    invoke-interface {v2, v1, v3}, La71;->W(Le71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse1;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lje3;->c:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh3;

    iget-object v6, v2, Luh3;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lvh3;->b:Ljava/lang/String;

    iget-object v9, v7, Lvh3;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    iget-object v9, v7, Lvh3;->f:Lxh3;

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    invoke-static {v7, p0}, Lx23;->Y(Lvh3;Lkotlin/reflect/jvm/internal/d;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    sget-object v12, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/km/a;->e(Lvh3;)Z

    move-result v13

    if-nez v13, :cond_a

    if-eq v9, v10, :cond_9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    :goto_4
    move-object v9, v4

    goto :goto_5

    :cond_7
    new-instance v9, Lqj3;

    invoke-direct {v9, p0, v11, v12, v7}, Lqj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    goto :goto_5

    :cond_8
    new-instance v9, Lnj3;

    invoke-direct {v9, p0, v11, v12, v7}, Lnj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    goto :goto_5

    :cond_9
    new-instance v9, Ltj3;

    invoke-direct {v9, p0, v11, v12, v7}, Ltj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    goto :goto_5

    :cond_a
    if-eq v9, v10, :cond_d

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v9, Lzi3;

    invoke-direct {v9, p0, v11, v12, v7}, Lzi3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    goto :goto_5

    :cond_c
    new-instance v9, Lwi3;

    invoke-direct {v9, p0, v11, v12, v7}, Lwi3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    goto :goto_5

    :cond_d
    new-instance v9, Lbj3;

    invoke-direct {v9, p0, v11, v12, v7}, Ltj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    sget-object v7, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Lxi3;

    invoke-direct {v10, v5}, Lxi3;-><init>(I)V

    iput-object v9, v10, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v7

    iput-object v7, v9, Lbj3;->E:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_5
    if-eqz v9, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, " signature="

    const-string v2, " container="

    const-string v3, "Unsupported property: name="

    invoke-static {v3, v8, v1, v11, v2}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "No field or getter signature for property: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object v2, v2, Luh3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lth3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwb3;->b:Lrh3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lth3;->l:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object v7

    check-cast v7, Lwb3;

    iget-object v7, v7, Lwb3;->a:Lgc3;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lgc3;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldj3;

    sget-object v9, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {v8, p0, v7, v9, v6}, Ldj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lth3;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    iget-object v0, v6, Lth3;->b:Ljava/lang/String;

    const-string v1, "No signature for function: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lie3;->i:Lje3;

    iget-object p0, p0, Lie3;->m:Lke3;

    iget-object v0, v0, Lje3;->d:Lap5;

    sget-object v5, Lje3;->h:[Lte3;

    aget-object v3, v5, v3

    invoke-virtual {v0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo5;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lyo5;->b:Lgi3;

    iget-object v3, v0, Lgi3;->f:Ljava/lang/String;

    iget-object v0, v0, Lgi3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->B:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v0, v5, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object p0, p0, Lke3;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :cond_14
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lie3;->m:Lke3;

    iget-object v0, v0, Lke3;->i:Ljava/lang/Class;

    iget-object p0, p0, Lie3;->i:Lje3;

    sget-boolean v6, Lex6;->c:Z

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v6, :cond_18

    const-class p0, Lkotlin/Metadata;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkotlin/Metadata;

    if-eqz p0, :cond_15

    invoke-static {p0}, Lui2;->R(Lkotlin/Metadata;)Lvi2;

    move-result-object v4

    :cond_15
    instance-of p0, v4, Lii3;

    if-eqz p0, :cond_16

    check-cast v4, Lii3;

    iget-object p0, v4, Lii3;->i:Luh3;

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_c

    :cond_16
    instance-of p0, v4, Lki3;

    if-eqz p0, :cond_17

    check-cast v4, Lki3;

    iget-object p0, v4, Lki3;->i:Luh3;

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_c

    :cond_17
    instance-of p0, v4, Lji3;

    if-eqz p0, :cond_1c

    check-cast v4, Lji3;

    iget-object p0, v4, Lji3;->i:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v2, v1}, Let6;->J0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxc0;->b:Lgy0;

    invoke-virtual {v4, v3}, Lgy0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lke3;

    iget-object v3, v3, Lke3;->m:Ltn3;

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje3;

    iget-object v3, v3, Lje3;->c:Ltn3;

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v7}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_18
    iget-object p0, p0, Lje3;->e:Lap5;

    sget-object v0, Lje3;->h:[Lte3;

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lue4;

    instance-of v0, p0, Lti1;

    if-eqz v0, :cond_19

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_19
    instance-of v0, p0, Lhj0;

    if-eqz v0, :cond_1a

    check-cast p0, Lhj0;

    iget-object p0, p0, Lhj0;->c:[Lue4;

    invoke-static {p0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1a
    :goto_a
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, v7}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lti1;

    iget-object v2, v1, Lti1;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    iget-object v1, v1, Lsi1;->b:Lyh1;

    iget-object v1, v1, Lyh1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lip4;ZI)Luh3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    move-object v7, p0

    :cond_1c
    :goto_c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
