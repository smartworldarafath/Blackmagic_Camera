.class public final Lqe1;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lse1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqe1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqe1;->f:I

    iget-object p0, p0, Lqe1;->i:Lse1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lse1;->C()Led0;

    move-result-object v0

    invoke-interface {v0}, Lcd0;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb7;

    new-instance v3, Lwe3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lse1;->i:Lfd3;

    iget-object v4, v4, Lfd3;->b:Lbf3;

    invoke-direct {v3, p0, v2, v4}, Lwe3;-><init>(Lxe3;Lqb7;Lbf3;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lse1;->y()Lzf1;

    move-result-object v0

    iget-object v1, p0, Lse1;->i:Lfd3;

    iget-object v1, v1, Lfd3;->b:Lbf3;

    sget-object v2, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    invoke-virtual {v1, v0, v2}, Lbf3;->a(Lue3;Lkotlin/reflect/KVariance;)Lze3;

    move-result-object v0

    iget-object v0, v0, Lze3;->b:Lue3;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Led3;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln22;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lse1;->v(Z)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lse1;->a()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lse1;->v(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lse1;->C()Led0;

    move-result-object p0

    invoke-static {p0}, Lch7;->c(Ldh;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
