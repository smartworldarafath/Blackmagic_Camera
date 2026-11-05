.class public final Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lim6;

.field public b:Luf3;

.field public c:La82;


# virtual methods
.method public final a()Luf3;
    .locals 0

    iget-object p0, p0, Ltf3;->b:Luf3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, Ltf3;->a()Luf3;

    move-result-object v7

    iget-object v7, v7, Luf3;->a:Lcd2;

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Ltf3;->a()Luf3;

    move-result-object v7

    iget-object v7, v7, Luf3;->b:Lcd2;

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Ltf3;->a()Luf3;

    move-result-object v7

    iget-object v7, v7, Luf3;->c:Lcd2;

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Ltf3;->a()Luf3;

    move-result-object v7

    iget-object v7, v7, Luf3;->d:Lcd2;

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    if-ne p1, v7, :cond_4

    invoke-virtual {p0}, Ltf3;->a()Luf3;

    move-result-object v7

    iget-object v7, v7, Luf3;->e:Lcd2;

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    invoke-virtual {p0}, Ltf3;->a()Luf3;

    move-result-object v7

    iget-object v7, v7, Luf3;->f:Lcd2;

    goto :goto_1

    :cond_5
    if-ne p1, v5, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_d

    :goto_0
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_7

    invoke-interface {v7, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_7
    const-string v7, "focusManager"

    if-ne p1, v3, :cond_9

    iget-object p0, p0, Ltf3;->c:La82;

    if-eqz p0, :cond_8

    check-cast p0, Lc82;

    invoke-virtual {p0, v5, v5}, Lc82;->h(IZ)Z

    return v5

    :cond_8
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ne p1, v2, :cond_b

    iget-object p0, p0, Ltf3;->c:La82;

    if-eqz p0, :cond_a

    check-cast p0, Lc82;

    invoke-virtual {p0, v4, v5}, Lc82;->h(IZ)Z

    return v5

    :cond_a
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-ne p1, v6, :cond_c

    iget-object p0, p0, Ltf3;->a:Lim6;

    if-eqz p0, :cond_c

    check-cast p0, Lsd1;

    invoke-virtual {p0}, Lsd1;->a()V

    return v5

    :cond_c
    return v0

    :cond_d
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v0
.end method
