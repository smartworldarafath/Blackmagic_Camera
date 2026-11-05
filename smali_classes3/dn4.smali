.class public final Ldn4;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Lqa2;

.field public m:Lgd3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldn4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldn4;->f:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn4;->i:Lqa2;

    iget-object p0, p0, Ldn4;->m:Lgd3;

    check-cast p1, Lcn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lip6;->K:Lqa2;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "No mutable collection class found: "

    if-eqz v3, :cond_1

    sget-object v0, Lze3;->c:Lze3;

    const-class v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Ldp5;->c(Ljava/lang/Class;Lze3;)Lue3;

    move-result-object v0

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v0}, Lep5;->d(Lue3;)Lue3;

    move-result-object v0

    check-cast v0, Le1;

    invoke-virtual {v0}, Le1;->m()Lgd3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v3, Lip6;->L:Lqa2;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v5, Ljava/util/Collection;

    if-eqz v3, :cond_3

    sget-object v0, Lze3;->c:Lze3;

    invoke-static {v5, v0}, Ldp5;->c(Ljava/lang/Class;Lze3;)Lue3;

    move-result-object v0

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v0}, Lep5;->d(Lue3;)Lue3;

    move-result-object v0

    check-cast v0, Le1;

    invoke-virtual {v0}, Le1;->m()Lgd3;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v3, Lip6;->N:Lqa2;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lze3;->c:Lze3;

    invoke-static {v5, v0}, Ldp5;->c(Ljava/lang/Class;Lze3;)Lue3;

    move-result-object v0

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v0}, Lep5;->d(Lue3;)Lue3;

    move-result-object v0

    check-cast v0, Le1;

    invoke-virtual {v0}, Le1;->m()Lgd3;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v3, Lip6;->M:Lqa2;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lze3;->c:Lze3;

    const-class v3, Ljava/util/Iterator;

    invoke-static {v3, v0}, Ldp5;->c(Ljava/lang/Class;Lze3;)Lue3;

    move-result-object v0

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v0}, Lep5;->d(Lue3;)Lue3;

    move-result-object v0

    check-cast v0, Le1;

    invoke-virtual {v0}, Le1;->m()Lgd3;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v0, v2

    :goto_0
    iget-object p1, p1, Lcn4;->m:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe3;

    sget-object v5, Lze3;->c:Lze3;

    const/4 v5, 0x7

    invoke-static {v4, v2, v5}, Lwi2;->a0(Lrd3;Ljava/util/ArrayList;I)Le1;

    move-result-object v4

    invoke-static {v4}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [Lgd3;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    const/4 p0, 0x1

    aput-object v0, p1, p0

    invoke-static {p1}, Lun;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd3;

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lwi2;->a0(Lrd3;Ljava/util/ArrayList;I)Le1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldn4;->m:Lgd3;

    iget-object p0, p0, Ldn4;->i:Lqa2;

    check-cast p1, Lcn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgd3;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe3;

    new-instance v4, Lwe3;

    iget-object v1, v1, Lwe3;->m:Ljava/lang/String;

    sget-object v5, Lip6;->J:Lqa2;

    invoke-static {p0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lip6;->I:Lqa2;

    invoke-static {p0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v5, Lkotlin/reflect/KVariance;->m:Lkotlin/reflect/KVariance;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, p1, v1, v5}, Lwe3;-><init>(Lqb7;Lxe3;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    sget-object v1, Lgp6;->b:Lue3;

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lwe3;->y:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
