.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm31;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext;",
        "Lm31;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "input",
        "Lke7;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lm31;

.field public final i:Lk31;


# direct methods
.method public constructor <init>(Lk31;Lm31;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->f:Lm31;

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->i:Lk31;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->b()I

    move-result v0

    new-array v1, v0, [Lm31;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo10;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1, v2}, Lo10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lke7;->a:Lke7;

    invoke-virtual {p0, v4, v3}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {p0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lm31;)V

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->f:Lm31;

    instance-of v1, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->b()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->b()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->i:Lk31;

    invoke-interface {v0}, Lk31;->getKey()Ll31;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Ll31;)Lk31;

    move-result-object v2

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->f:Lm31;

    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lk31;

    invoke-interface {p0}, Lk31;->getKey()Ll31;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/CombinedContext;->get(Ll31;)Lk31;

    move-result-object p1

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->f:Lm31;

    invoke-interface {v0, p1, p2}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->i:Lk31;

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ll31;)Lk31;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->i:Lk31;

    invoke-interface {v0, p1}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->f:Lm31;

    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->f:Lm31;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->i:Lk31;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Ll31;)Lm31;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->i:Lk31;

    invoke-interface {v0, p1}, Lm31;->get(Ll31;)Lk31;

    move-result-object v1

    iget-object v2, p0, Lkotlin/coroutines/CombinedContext;->f:Lm31;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lm31;->minusKey(Ll31;)Lm31;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lk31;Lm31;)V

    return-object p0
.end method

.method public final bridge plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lg01;->t(Lm31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lzn;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzn;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lmy4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
