.class public abstract Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte3;


# instance fields
.field public final f:Ltn3;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Ldq3;->f:Ltn3;

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Led3;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0, p1}, Led3;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Ldd3;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lue3;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->getReturnType()Lue3;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Lte3;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isFinal()Z
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->isFinal()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Lte3;->isLateinit()Z

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-interface {p0}, Led3;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final n()Lte3;
    .locals 0

    iget-object p0, p0, Ldq3;->f:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
