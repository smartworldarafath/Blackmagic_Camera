.class public final Lxi3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxi3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxi3;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lth7;

    iget-object p0, p0, Lth7;->E:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lk25;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->R:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lsu6;

    iget-object v0, p0, Lsu6;->b:Lue4;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Lq65;->g(Lue4;Leg1;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsu6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Llp6;

    iget-object p0, p0, Llp6;->b:Ljava/lang/Object;

    check-cast p0, Lqb7;

    invoke-static {p0}, Lq65;->p(Lqb7;)Luj3;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lk46;

    iget-object p0, p0, Lk46;->b:Lcd2;

    sget-object v0, Lak3;->s:Lak3;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lwo5;

    invoke-virtual {p0}, Lwo5;->b()Lto5;

    move-result-object v0

    invoke-interface {v0}, Lto5;->q()Ljd0;

    move-result-object v0

    invoke-interface {v0}, Ljd0;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsv;

    invoke-interface {p0}, Lle3;->getIndex()I

    move-result p0

    check-cast v0, Ljava/lang/reflect/Executable;

    invoke-direct {v1, v0, p0, v4}, Lsv;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const-string p0, "Only static methods are supported for now: "

    invoke-static {v0, p0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-interface {v3}, Lgd3;->g()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "java.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "1."

    invoke-static {v3, v6, v5}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x2

    :cond_3
    :goto_0
    new-instance v1, Lsv;

    invoke-interface {p0}, Lle3;->getIndex()I

    move-result p0

    add-int/2addr p0, v5

    check-cast v0, Ljava/lang/reflect/Executable;

    invoke-direct {v1, v0, p0, v4}, Lsv;-><init>(Ljava/lang/Object;II)V

    :goto_1
    iget p0, v1, Lsv;->i:I

    iget-object v0, v1, Lsv;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Executable;

    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-static {p0}, Lch7;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string p0, "Unsupported parameter owner: "

    invoke-static {v0, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_5
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lct4;

    iget-object p0, p0, Lct4;->i:Lad2;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_7
    return-object v2

    :pswitch_6
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lht3;

    iget-object p0, p0, Lht3;->m:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luj3;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lqp3;

    iget-object p0, p0, Lqp3;->o:Lkp3;

    iget-object p0, p0, Lw25;->x:Lqa2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_9
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Ltj3;

    new-instance v0, Lsj3;

    invoke-direct {v0}, Lhj3;-><init>()V

    iput-object p0, v0, Lsj3;->m:Ltj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lhj3;

    invoke-static {p0, v1}, Lyi2;->B(Lgj3;Z)Ljd0;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lej3;

    iget-object v0, p0, Lej3;->f:Lri3;

    invoke-interface {v0}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    instance-of v1, v1, Lke3;

    if-nez v1, :cond_9

    invoke-static {v0}, Luo5;->M(Lto5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "Only constructors and top-level callables are supported for now: "

    invoke-static {v0, p0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v0}, Lto5;->q()Ljd0;

    move-result-object v0

    invoke-interface {v0}, Ljd0;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lej3;->m:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Type;

    :goto_5
    return-object v2

    :pswitch_c
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Ldj3;

    invoke-static {p0}, Ly15;->u(Lvo5;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lui3;->q()Ljd0;

    move-result-object p0

    invoke-interface {p0}, Ljd0;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_a
    return-object v0

    :pswitch_d
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lbj3;

    new-instance v0, Laj3;

    invoke-direct {v0}, Lkj3;-><init>()V

    iput-object p0, v0, Laj3;->w:Lbj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lxi3;->i:Ljava/lang/Object;

    check-cast p0, Lzi3;

    new-instance v0, Lyi3;

    invoke-direct {v0}, Lkj3;-><init>()V

    iput-object p0, v0, Lyi3;->w:Lzi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
