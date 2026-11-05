.class public final Lue1;
.super Lse1;
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


# static fields
.field public static final synthetic G:[Lte3;


# instance fields
.field public final A:Lkotlin/reflect/jvm/internal/d;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Object;

.field public final D:Lap5;

.field public final E:Ltn3;

.field public final F:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lue1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Lue1;->G:[Lte3;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 71
    sget-object v6, Lfd3;->i:Lfd3;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lue1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lre2;Ljava/lang/Object;Lfd3;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lre2;Ljava/lang/Object;Lfd3;)V
    .locals 0

    invoke-direct {p0, p6}, Lse1;-><init>(Lfd3;)V

    iput-object p1, p0, Lue1;->A:Lkotlin/reflect/jvm/internal/d;

    iput-object p3, p0, Lue1;->B:Ljava/lang/String;

    iput-object p5, p0, Lue1;->C:Ljava/lang/Object;

    new-instance p1, Ld3;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ld3;-><init>(I)V

    iput-object p0, p1, Ld3;->m:Ljava/lang/Object;

    iput-object p2, p1, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p4, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p1

    iput-object p1, p0, Lue1;->D:Lap5;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lte1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lte1;-><init>(I)V

    iput-object p0, p2, Lte1;->i:Lue1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lue1;->E:Ltn3;

    new-instance p2, Lte1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lte1;-><init>(I)V

    iput-object p0, p2, Lte1;->i:Lue1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lue1;->F:Ltn3;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lre2;)V
    .locals 1

    .line 69
    sget-object v0, Lfd3;->i:Lfd3;

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lue1;-><init>(Lkotlin/reflect/jvm/internal/d;Lre2;Lfd3;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lre2;Lfd3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v0, p2

    check-cast v0, Lb71;

    invoke-virtual {v0}, Lb71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p2}, Ld16;->c(Lre2;)Lmv;

    move-result-object v0

    invoke-virtual {v0}, Lmv;->k()Ljava/lang/String;

    move-result-object v4

    .line 67
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 68
    invoke-direct/range {v1 .. v7}, Lue1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Lre2;Ljava/lang/Object;Lfd3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Led0;
    .locals 0

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lfd3;)Lse1;
    .locals 2

    new-instance v0, Lue1;

    iget-object v1, p0, Lue1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lue1;-><init>(Lkotlin/reflect/jvm/internal/d;Lre2;Lfd3;)V

    return-object v0
.end method

.method public final F(Ljava/lang/reflect/Constructor;Lre2;Z)Lyd0;
    .locals 0

    if-nez p3, :cond_8

    instance-of p3, p2, Lmn0;

    if-eqz p3, :cond_0

    check-cast p2, Lmn0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lte2;->getVisibility()Lmh1;

    move-result-object p3

    invoke-static {p3}, Lnh1;->e(Lmh1;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lmn0;->D0()Lwj4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lb13;->b(La71;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lmn0;->D0()Lwj4;

    move-result-object p3

    invoke-static {p3}, Lkh1;->o(La71;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lte2;->x()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luh7;

    invoke-virtual {p3}, Lwh7;->getType()Luj3;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lzg7;->Z(Luj3;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    new-instance p2, Lkd0;

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, p3}, Lkd0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_7
    new-instance p0, Lld0;

    invoke-direct {p0, p1, p3}, Lld0;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0

    :cond_8
    :goto_1
    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_9

    new-instance p2, Lkd0;

    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, p3}, Lkd0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object p2

    :cond_9
    new-instance p0, Lld0;

    invoke-direct {p0, p1, p3}, Lld0;-><init>(Ljava/lang/reflect/Constructor;I)V

    return-object p0
.end method

.method public final G(Ljava/lang/reflect/Method;Z)Ltd0;
    .locals 4

    invoke-static {p0}, Luo5;->L(Lto5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lwd0;

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object v2

    invoke-interface {v2}, Lcd0;->A()Lvn3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn3;->getType()Luj3;

    move-result-object v2

    sget v3, Lb13;->a:I

    invoke-virtual {v2}, Luj3;->S()Lgb7;

    move-result-object v2

    invoke-interface {v2}, Lgb7;->v()Lio0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lb13;->a(La71;)Z

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lue1;->C:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Luo5;->F(Lto5;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p1, p2, p0}, Lwd0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Lxd0;

    const/4 p2, 0x6

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, p2, v0}, Lxd0;-><init>(Ljava/lang/reflect/Method;ZII)V

    return-object p0
.end method

.method public final H()Lre2;
    .locals 2

    sget-object v0, Lue1;->G:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lue1;->D:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lre2;

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
    iget-object v0, p0, Lue1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p1}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lue1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Led3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lue1;->B:Ljava/lang/String;

    invoke-interface {p1}, Lvo5;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lue1;->C:Ljava/lang/Object;

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

    iget-object p0, p0, Lue1;->F:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd0;

    return-object p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lue1;->A:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lue1;->B:Ljava/lang/String;

    invoke-static {v0, p0}, Lwi2;->e0(Lsd3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lue1;->q()Ljd0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljd0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object p0

    check-cast p0, Lb71;

    invoke-virtual {p0}, Lb71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lue1;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lue1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lue1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lue1;->B:Ljava/lang/String;

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

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lse1;->i:Lfd3;

    iget-boolean v0, v0, Lfd3;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object p0

    invoke-interface {p0}, Lke4;->isExternal()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInfix()Z
    .locals 1

    iget-object v0, p0, Lse1;->i:Lfd3;

    iget-boolean v0, v0, Lfd3;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object p0

    invoke-interface {p0}, Lre2;->isInfix()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lse1;->i:Lfd3;

    iget-boolean v0, v0, Lfd3;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object p0

    invoke-interface {p0}, Lre2;->isInline()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isOperator()Z
    .locals 1

    iget-object v0, p0, Lse1;->i:Lfd3;

    iget-boolean v0, v0, Lfd3;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object p0

    invoke-interface {p0}, Lre2;->isOperator()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object p0

    invoke-interface {p0}, Lre2;->isSuspend()Z

    move-result p0

    return p0
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

    iget-object p0, p0, Lue1;->E:Ltn3;

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

    iget-object p0, p0, Lue1;->A:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final y()Lzf1;
    .locals 4

    new-instance v0, Lzf1;

    invoke-virtual {p0}, Lue1;->H()Lre2;

    move-result-object v1

    invoke-interface {v1}, Lcd0;->getReturnType()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lte1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lte1;-><init>(I)V

    iput-object p0, v2, Lte1;->i:Lue1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lzf1;-><init>(Luj3;Lad2;Z)V

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lue1;->C:Ljava/lang/Object;

    return-object p0
.end method
