.class public final Lgf7;
.super Lkf7;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/reflect/Method;

.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Log6;->p(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgf7;->b:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "UnsafeAllocator is used for non-instantiable type: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
