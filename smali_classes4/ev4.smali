.class public final Lev4;
.super Le01;
.source "SourceFile"


# virtual methods
.method public final a(Lyj4;)Luj3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lyj4;->b()Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Lfi3;->o()Luh6;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, Lfi3;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
