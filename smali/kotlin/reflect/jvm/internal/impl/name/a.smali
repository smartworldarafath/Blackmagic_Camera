.class public abstract Lkotlin/reflect/jvm/internal/impl/name/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->f:Lkotlin/reflect/jvm/internal/impl/name/State;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf72;->s()V

    return v2

    :cond_1
    const/16 v4, 0x2e

    if-ne v5, v4, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->m:Lkotlin/reflect/jvm/internal/impl/name/State;

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/State;->i:Lkotlin/reflect/jvm/internal/impl/name/State;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/State;->m:Lkotlin/reflect/jvm/internal/impl/name/State;

    if-eq v0, p0, :cond_7

    return v4

    :cond_7
    :goto_3
    return v2
.end method

.method public static final b(Lqa2;Lqa2;)Lqa2;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lqa2;->a:Lra2;

    invoke-virtual {p0, p1}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lra2;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lra2;->a:Ljava/lang/String;

    iget-object v3, v1, Lra2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    :goto_0
    invoke-virtual {v1}, Lra2;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqa2;->c:Lqa2;

    return-object p0

    :cond_3
    new-instance p0, Lqa2;

    iget-object p1, v0, Lra2;->a:Ljava/lang/String;

    iget-object v0, v1, Lra2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqa2;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method
