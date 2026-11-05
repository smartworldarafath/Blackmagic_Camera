.class public abstract Lui3;
.super Lri3;
.source "SourceFile"

# interfaces
.implements Lbe2;
.implements Lad2;
.implements Lcd2;
.implements Lbd2;
.implements Ldd2;
.implements Led2;
.implements Lfd2;
.implements Lgd2;
.implements Lhd2;
.implements Lid2;
.implements Ljd2;
.implements Lkd2;
.implements Lld2;
.implements Lqd2;
.implements Lnd2;
.implements Lod2;
.implements Lpd2;
.implements Lsd2;
.implements Ltd2;
.implements Lud2;
.implements Lvd2;
.implements Lwd2;
.implements Lxd2;
.implements Lyd2;
.implements Led3;
.implements Lvo5;


# instance fields
.field public final A:Ltn3;

.field public final i:Lkotlin/reflect/jvm/internal/d;

.field public final m:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public final x:Ltn3;

.field public final y:Ltn3;

.field public final z:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    iput-object p1, p0, Lui3;->i:Lkotlin/reflect/jvm/internal/d;

    iput-object p2, p0, Lui3;->m:Ljava/lang/String;

    iput-object p3, p0, Lui3;->w:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lti3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lti3;-><init>(I)V

    iput-object p0, p2, Lti3;->i:Lui3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lui3;->x:Ltn3;

    new-instance p2, Lti3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lti3;-><init>(I)V

    iput-object p0, p2, Lti3;->i:Lui3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lui3;->y:Ltn3;

    new-instance p2, Lti3;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lti3;-><init>(I)V

    iput-object p0, p2, Lti3;->i:Lui3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lui3;->z:Ltn3;

    new-instance p2, Lti3;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lti3;-><init>(I)V

    iput-object p0, p2, Lti3;->i:Lui3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lui3;->A:Ltn3;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/reflect/Method;Z)Ltd0;
    .locals 2

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwd0;

    iget-object v1, p0, Lui3;->i:Lkotlin/reflect/jvm/internal/d;

    instance-of v1, v1, Lke3;

    if-eqz v1, :cond_0

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lwd0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "Only top-level functions are supported for now: "

    invoke-static {p0, p1}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lxd0;

    const/4 p2, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lxd0;-><init>(Ljava/lang/reflect/Method;ZII)V

    return-object p0
.end method

.method public abstract D()Ljava/util/List;
.end method

.method public abstract E()Lxh3;
.end method

.method public abstract F()Lgc3;
.end method

.method public abstract G()Lvb7;
.end method

.method public abstract H()Ljava/util/List;
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lui3;->x:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loj4;->a:Loj4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lch7;->a:Lqa2;

    instance-of v0, p1, Lvo5;

    if-eqz v0, :cond_0

    check-cast p1, Lvo5;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->compute()Led3;

    move-result-object p1

    instance-of v0, p1, Lvo5;

    if-eqz v0, :cond_1

    check-cast p1, Lvo5;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lui3;->i:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p1}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Led3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Led3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lui3;->m:Ljava/lang/String;

    invoke-interface {p1}, Lvo5;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lui3;->w:Ljava/lang/Object;

    invoke-interface {p1}, Lto5;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljd0;
    .locals 0

    iget-object p0, p0, Lui3;->A:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd0;

    return-object p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lui3;->i:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lui3;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Lwi2;->e0(Lsd3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lui3;->q()Ljd0;

    move-result-object p0

    invoke-interface {p0}, Ljd0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lch7;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lui3;->q()Ljd0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljd0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lui3;->y:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lui3;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lui3;->G()Lvb7;

    move-result-object p0

    iget-object p0, p0, Lvb7;->a:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lui3;->i:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Led3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lui3;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljd0;
    .locals 0

    iget-object p0, p0, Lui3;->z:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lch4;->M0(Lud3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    iget-object p0, p0, Lui3;->i:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final y(Ljava/lang/reflect/Constructor;Z)Lyd0;
    .locals 3

    if-nez p2, :cond_3

    instance-of p2, p0, Lsi3;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lsi3;

    invoke-virtual {p2}, Lsi3;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/KVisibility;->w:Lkotlin/reflect/KVisibility;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lui3;->getParameters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle3;

    invoke-interface {v0}, Lle3;->getType()Lue3;

    move-result-object v0

    invoke-static {v0}, Lx23;->i0(Lue3;)Lgd3;

    move-result-object v0

    invoke-interface {v0}, Lgd3;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lkotlin/Result;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lkd0;

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, v0}, Lkd0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_2
    new-instance p0, Lld0;

    invoke-direct {p0, p1, v0}, Lld0;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Lkd0;

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, v0}, Lkd0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_4
    new-instance p0, Lld0;

    invoke-direct {p0, p1, v0}, Lld0;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lui3;->w:Ljava/lang/Object;

    return-object p0
.end method
