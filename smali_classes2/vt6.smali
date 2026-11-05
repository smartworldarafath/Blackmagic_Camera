.class public final Lvt6;
.super Lct2;
.source "SourceFile"


# virtual methods
.method public final R0(Ltb5;)V
    .locals 1

    sget-object v0, Lxx0;->x:Lgq6;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub5;

    if-eqz p0, :cond_0

    check-cast p0, Loa;

    iput-object p1, p0, Loa;->a:Ltb5;

    :cond_0
    return-void
.end method

.method public final T0(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object p0
.end method
