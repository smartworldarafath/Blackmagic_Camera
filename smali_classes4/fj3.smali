.class public final Lfj3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lrj3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfj3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfj3;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfj3;->i:Lrj3;

    invoke-virtual {p0}, Lrj3;->q()Ljd0;

    move-result-object p0

    invoke-interface {p0}, Ljd0;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfj3;->i:Lrj3;

    invoke-static {p0}, Lf25;->i(Lxo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrj3;->x:Lvh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object v0

    iget-object v0, v0, Lmc3;->b:Lub3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    instance-of v3, v2, Lke3;

    if-eqz v3, :cond_2

    check-cast v2, Lke3;

    iget-object p0, v2, Lke3;->i:Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lub3;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string v0, "javaField is only supported for top-level properties for now: "

    invoke-static {p0, v0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lfj3;->i:Lrj3;

    iget-object v0, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/c;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v2, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd3;

    invoke-virtual {v1}, Lkd3;->d()Lvb7;

    move-result-object v1

    :cond_4
    sget-object v2, Lvb7;->d:Lvb7;

    iget-object v2, p0, Lrj3;->x:Lvh3;

    iget-object v2, v2, Lvh3;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Lln0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p0, v0}, Lq65;->d(Ljava/util/ArrayList;Lvb7;Lxe3;Ljava/lang/ClassLoader;)Lvb7;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfj3;->i:Lrj3;

    iget-object v0, p0, Lrj3;->x:Lvh3;

    invoke-virtual {v0}, Lvh3;->d()Lxh3;

    move-result-object v0

    iget-object v2, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {v2}, Lln0;->n()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lrj3;->B:Ltn3;

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb7;

    invoke-static {p0}, Lf25;->i(Lxo5;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lfj3;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lfj3;-><init>(I)V

    iput-object p0, v1, Lfj3;->i:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    invoke-static {v0, v2, v3, v1}, Lx23;->A0(Lxh3;Ljava/lang/ClassLoader;Lvb7;Lad2;)Le1;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lfj3;->i:Lrj3;

    invoke-static {v0}, Luo5;->L(Lto5;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lrj3;->x:Lvh3;

    iget-object v1, p0, Lvh3;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lvh3;->f:Lxh3;

    iget-object p0, v0, Lrj3;->B:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvb7;

    const/4 v5, 0x0

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static/range {v0 .. v5}, Lxi2;->p(Lri3;Ljava/util/List;Lxh3;Ljava/util/List;Lvb7;Z)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lrj3;->a()Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lfj3;->i:Lrj3;

    iget-object p0, v0, Lrj3;->x:Lvh3;

    iget-object v1, p0, Lvh3;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lvh3;->f:Lxh3;

    iget-object p0, v0, Lrj3;->B:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvb7;

    const/4 v5, 0x1

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static/range {v0 .. v5}, Lxi2;->p(Lri3;Ljava/util/List;Lxh3;Ljava/util/List;Lvb7;Z)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
