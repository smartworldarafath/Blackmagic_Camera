.class public abstract Lkotlin/reflect/jvm/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto5;


# instance fields
.field public final f:Lap5;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl$_absentArguments$1;

    const-string v5, "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v3, Luo5;

    const-string v4, "computeAbsentArguments"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object p0

    iput-object p0, v2, Lkotlin/reflect/jvm/internal/e;->f:Lap5;

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Lto5;->q()Ljd0;

    move-result-object p0

    invoke-interface {p0, p1}, Ljd0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luo5;->K(Lto5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Led3;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle3;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Annotation argument value cannot be null ("

    const/16 p1, 0x29

    invoke-static {v3, p1, p0}, Lms4;->j(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v3}, Lle3;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lle3;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lle3;->getType()Lue3;

    move-result-object v3

    invoke-static {v3}, Luo5;->A(Lue3;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p0, "No argument provided for a required parameter: "

    invoke-static {v3, p0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-interface {p0}, Lto5;->f()Ljd0;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :try_start_0
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljd0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    const-string p1, "This callable does not support a default call: "

    invoke-static {p0, p1}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {p0, p1, v1}, Luo5;->o(Lto5;Ljava/util/Map;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/e;->f:Lap5;

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
