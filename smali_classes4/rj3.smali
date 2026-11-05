.class public abstract Lrj3;
.super Lri3;
.source "SourceFile"

# interfaces
.implements Lxo5;


# instance fields
.field public final A:Ltn3;

.field public final B:Ltn3;

.field public final C:Ltn3;

.field public final i:Lkotlin/reflect/jvm/internal/d;

.field public final m:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public final x:Lvh3;

.field public final y:Ltn3;

.field public final z:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    iput-object p1, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    iput-object p2, p0, Lrj3;->m:Ljava/lang/String;

    iput-object p3, p0, Lrj3;->w:Ljava/lang/Object;

    iput-object p4, p0, Lrj3;->x:Lvh3;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lfj3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lfj3;-><init>(I)V

    iput-object p0, p2, Lfj3;->i:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lrj3;->y:Ltn3;

    new-instance p2, Lfj3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lfj3;-><init>(I)V

    iput-object p0, p2, Lfj3;->i:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lrj3;->z:Ltn3;

    new-instance p2, Lfj3;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lfj3;-><init>(I)V

    iput-object p0, p2, Lfj3;->i:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lrj3;->A:Ltn3;

    new-instance p2, Lfj3;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lfj3;-><init>(I)V

    iput-object p0, p2, Lfj3;->i:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lrj3;->B:Ltn3;

    new-instance p2, Lfj3;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lfj3;-><init>(I)V

    iput-object p0, p2, Lfj3;->i:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lrj3;->C:Ltn3;

    return-void
.end method


# virtual methods
.method public abstract C()Lhj3;
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrj3;->y:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lch7;->b(Ljava/lang/Object;)Lxo5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p1}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrj3;->x:Lvh3;

    iget-object v0, v0, Lvh3;->b:Ljava/lang/String;

    invoke-interface {p1}, Led3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrj3;->m:Ljava/lang/String;

    invoke-interface {p1}, Lxo5;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrj3;->w:Ljava/lang/Object;

    invoke-interface {p1}, Lto5;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljd0;
    .locals 0

    invoke-virtual {p0}, Lrj3;->C()Lhj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lrj3;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Lwi2;->e0(Lsd3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 4

    invoke-static {p0}, Lf25;->i(Lxo5;)Z

    move-result v0

    iget-object v1, p0, Lrj3;->x:Lvh3;

    iget-object v2, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lvh3;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg3;

    invoke-interface {v2}, Lln0;->n()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lx23;->x0(Lpg3;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, v2, Lke3;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object v0

    iget-object v0, v0, Lmc3;->e:Lgc3;

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    iget-object v1, v0, Lgc3;->p:Ljava/lang/String;

    iget-object v0, v0, Lgc3;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lch7;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "No synthetic method found: "

    invoke-static {p0, v0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string v0, "Annotations are only supported for top-level properties for now: "

    invoke-static {p0, v0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrj3;->x:Lvh3;

    iget-object p0, p0, Lvh3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrj3;->z:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Lue3;
    .locals 0

    iget-object p0, p0, Lrj3;->A:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue3;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrj3;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrj3;->B:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb7;

    iget-object p0, p0, Lvb7;->a:Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    iget-object p0, p0, Lrj3;->x:Lvh3;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->b(Lvh3;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    move-result-object p0

    invoke-static {p0}, Lx23;->D0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrj3;->x:Lvh3;

    iget-object v2, v2, Lvh3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lrj3;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Lrj3;->x:Lvh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->r:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Lrj3;->x:Lvh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->s:Li13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljd0;
    .locals 0

    invoke-virtual {p0}, Lrj3;->C()Lhj3;

    move-result-object p0

    invoke-virtual {p0}, Lhj3;->q()Ljd0;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lrj3;->C:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lch4;->e0(Ljava/lang/StringBuilder;Led3;)V

    instance-of v1, p0, Lfe3;

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lch4;->k0(Ljava/lang/StringBuilder;Led3;)V

    iget-object v1, p0, Lrj3;->x:Lvh3;

    iget-object v1, v1, Lvh3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lch4;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrj3;->getReturnType()Lue3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lch4;->P0(Lue3;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object p0, p0, Lrj3;->x:Lvh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->p:Lzl4;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzl4;->D(Ljava/lang/Object;Lte3;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method

.method public final w()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    iget-object p0, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final y()Ljava/lang/reflect/Member;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    iget-object v0, p0, Lrj3;->x:Lvh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->t:Li13;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object v0

    iget-object v0, v0, Lmc3;->f:Lgc3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgc3;->p:Ljava/lang/String;

    iget-object v0, v0, Lgc3;->q:Ljava/lang/String;

    iget-object p0, p0, Lrj3;->i:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/d;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrj3;->s()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrj3;->w:Ljava/lang/Object;

    return-object p0
.end method
