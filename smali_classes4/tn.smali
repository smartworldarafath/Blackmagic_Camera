.class public Ltn;
.super Le01;
.source "SourceFile"


# instance fields
.field public b:Lcd2;


# virtual methods
.method public final a(Lyj4;)Luj3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltn;->b:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    invoke-static {p0}, Lfi3;->z(Luj3;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p1

    invoke-interface {p1}, Lgb7;->v()Lio0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfi3;->s(Lio0;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p1, Lip6;->W:Lqa2;

    iget-object p1, p1, Lqa2;->a:Lra2;

    invoke-static {p0, p1}, Lfi3;->C(Luj3;Lra2;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lip6;->X:Lqa2;

    iget-object p1, p1, Lqa2;->a:Lra2;

    invoke-static {p0, p1}, Lfi3;->C(Luj3;Lra2;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lip6;->Y:Lqa2;

    iget-object p1, p1, Lqa2;->a:Lra2;

    invoke-static {p0, p1}, Lfi3;->C(Luj3;Lra2;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lip6;->Z:Lqa2;

    iget-object p1, p1, Lqa2;->a:Lra2;

    invoke-static {p0, p1}, Lfi3;->C(Luj3;Lra2;)Z

    :cond_1
    return-object p0
.end method
