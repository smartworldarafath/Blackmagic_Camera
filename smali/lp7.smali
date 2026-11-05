.class public interface abstract Llp7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;Len4;)Lgp7;
    .locals 0

    invoke-interface {p0, p1}, Llp7;->c(Ljava/lang/Class;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public b(Lgd3;Len4;)Lgp7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Llp7;->a(Ljava/lang/Class;Len4;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lgp7;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
