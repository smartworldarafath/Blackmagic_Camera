.class public final Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lqi1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqi1;->f:I

    iput-object p2, p0, Lqi1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqi1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqi1;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqi1;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqi1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/d;

    iget-object v1, p0, Lqi1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    iget-object p0, p0, Lqi1;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    instance-of v2, v0, Lke3;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lkotlin/reflect/jvm/internal/d;->H(Ljava/lang/String;Ljava/lang/String;)Lvh3;

    move-result-object v2

    new-instance v3, Lzi3;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, p0, v1, v2}, Lzi3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lye1;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v2, p0, v1}, Lye1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lqi1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/d;

    iget-object v1, p0, Lqi1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    iget-object p0, p0, Lqi1;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    instance-of v2, v0, Lke3;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lkotlin/reflect/jvm/internal/d;->H(Ljava/lang/String;Ljava/lang/String;)Lvh3;

    move-result-object v2

    new-instance v3, Lqj3;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, p0, v1, v2}, Lqj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lqf1;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v2, p0, v1}, Lqf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lqi1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lqi1;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lqi1;->w:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference0;

    sget-object v3, Lkotlin/reflect/jvm/internal/d;->f:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ls64;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ls64;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lq64;

    invoke-virtual {p0, v1}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0, v0}, Lkotlin/reflect/jvm/internal/d;->D(ILjava/lang/String;)Lnj3;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lke3;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/d;->H(Ljava/lang/String;Ljava/lang/String;)Lvh3;

    move-result-object v1

    new-instance v3, Lwi3;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v3, v2, v0, p0, v1}, Lwi3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    move-object p0, v3

    goto :goto_2

    :cond_3
    new-instance v1, Lwe1;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v2, v3, v0, p0}, Lwe1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lqi1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lqi1;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lqi1;->w:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/PropertyReference0;

    sget-object v3, Lkotlin/reflect/jvm/internal/d;->f:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ls64;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ls64;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lq64;

    invoke-virtual {p0, v1}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0, v0}, Lkotlin/reflect/jvm/internal/d;->D(ILjava/lang/String;)Lnj3;

    move-result-object p0

    goto :goto_3

    :cond_4
    instance-of v1, v2, Lke3;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/d;->H(Ljava/lang/String;Ljava/lang/String;)Lvh3;

    move-result-object v1

    new-instance v3, Lnj3;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v3, v2, v0, p0, v1}, Lnj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    move-object p0, v3

    goto :goto_3

    :cond_5
    new-instance v1, Lnf1;

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v2, v3, v0, p0}, Lnf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lqi1;->i:Ljava/lang/Object;

    check-cast v0, Lup3;

    iget-object p0, p0, Lqi1;->w:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lup3;->b:Lzl4;

    iget-object v1, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Lk73;

    iget-object v1, v1, Lk73;->a:Lu04;

    new-instance v2, Ld3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ld3;-><init>(I)V

    iput-object v0, v2, Ld3;->m:Ljava/lang/Object;

    iput-object p0, v2, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lqi1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    iget-object v1, p0, Lqi1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object p0, p0, Lqi1;->w:Ljava/lang/Object;

    check-cast p0, Lvn0;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lun;->C0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    const-string v1, "No superclass of "

    const-string v2, " in Java reflection for "

    invoke-static {v0, v1, v2, p0}, Lx71;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lqi1;->i:Ljava/lang/Object;

    check-cast v0, Lc2;

    iget-object v1, p0, Lqi1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lqi1;->w:Ljava/lang/Object;

    check-cast p0, Lsi1;

    iget-object p0, p0, Lsi1;->b:Lyh1;

    iget-object p0, p0, Lyh1;->a:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iget-object p0, p0, Lxh1;->p:Lz02;

    invoke-virtual {v0, v1, p0}, Lc2;->a(Ljava/io/ByteArrayInputStream;Lz02;)Lu1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
