.class public final Lcom/typesafe/config/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Stack;

.field public c:Lcom/typesafe/config/impl/d0;

.field public d:Lcom/typesafe/config/ConfigSyntax;

.field public e:Lez0;

.field public f:I


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, " to be part of a key or string value, try enclosing the key or value in double quotes"

    const-string v1, " (if you intended "

    invoke-static {p1, v1, p0, v0}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, ", or you may be able to rename the file .properties rather than .conf)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/typesafe/config/impl/b0;)Z
    .locals 3

    sget-object v0, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v0, p0, Lx47;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/typesafe/config/impl/j;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/typesafe/config/impl/f;->f:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p2, p0}, Lcom/typesafe/config/impl/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .locals 4

    iget-object v0, p0, Lcom/typesafe/config/impl/f;->d:Lcom/typesafe/config/ConfigSyntax;

    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->f:Lcom/typesafe/config/ConfigSyntax;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/g0;->c:Lcom/typesafe/config/impl/b0;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcz0;

    invoke-direct {p0, v0}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f;->f()Lcom/typesafe/config/impl/b0;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v1, v0, Lt47;

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/typesafe/config/impl/f;->e(Lcom/typesafe/config/impl/b0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/typesafe/config/impl/e0;

    if-eqz v1, :cond_3

    new-instance v1, Lvy0;

    check-cast v0, Lcom/typesafe/config/impl/e0;

    invoke-direct {v1, v0}, Lvy0;-><init>(Lcom/typesafe/config/impl/e0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lu47;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/typesafe/config/impl/f;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/typesafe/config/impl/f;->a:I

    new-instance v1, Lcz0;

    invoke-direct {v1, v0}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/typesafe/config/impl/g0;->c:Lcom/typesafe/config/impl/b0;

    if-ne v0, v1, :cond_5

    new-instance p0, Lcz0;

    invoke-direct {p0, v0}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    return v2

    :cond_6
    :goto_1
    new-instance v1, Lcz0;

    invoke-direct {v1, v0}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f;->f()Lcom/typesafe/config/impl/b0;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/util/ArrayList;)Lk0;
    .locals 6

    iget-object v0, p0, Lcom/typesafe/config/impl/f;->d:Lcom/typesafe/config/ConfigSyntax;

    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->f:Lcom/typesafe/config/ConfigSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v5, v1, Lt47;

    if-eqz v5, :cond_1

    new-instance v5, Lcz0;

    invoke-direct {v5, v1}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/typesafe/config/impl/f;->f()Lcom/typesafe/config/impl/b0;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lcom/typesafe/config/impl/f0;

    if-nez v5, :cond_8

    instance-of v5, v1, Lx47;

    if-nez v5, :cond_8

    instance-of v5, v1, Lw47;

    if-nez v5, :cond_8

    sget-object v5, Lcom/typesafe/config/impl/g0;->f:Lcom/typesafe/config/impl/b0;

    if-eq v1, v5, :cond_8

    sget-object v5, Lcom/typesafe/config/impl/g0;->h:Lcom/typesafe/config/impl/b0;

    if-ne v1, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    const/4 v1, 0x2

    if-ge v4, v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0;

    instance-of v4, v1, Lk0;

    if-eqz v4, :cond_3

    check-cast v1, Lk0;

    move-object v2, v1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lj0;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b0;

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcz0;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz0;

    iget-object v1, v1, Lcz0;->a:Lcom/typesafe/config/impl/b0;

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    new-instance p0, Lxy0;

    invoke-direct {p0, v2, v0}, Lwy0;-><init>(Lez0;Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_3
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/f;->k(Lcom/typesafe/config/impl/b0;)Lk0;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/typesafe/config/impl/f;->f()Lcom/typesafe/config/impl/b0;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final f()Lcom/typesafe/config/impl/b0;
    .locals 3

    iget-object v0, p0, Lcom/typesafe/config/impl/f;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/typesafe/config/impl/f;->c:Lcom/typesafe/config/impl/d0;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/d0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b0;

    :goto_0
    iget-object v1, p0, Lcom/typesafe/config/impl/f;->d:Lcom/typesafe/config/ConfigSyntax;

    sget-object v2, Lcom/typesafe/config/ConfigSyntax;->f:Lcom/typesafe/config/ConfigSyntax;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v1, v0, Lx47;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/typesafe/config/impl/f;->e(Lcom/typesafe/config/impl/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token not allowed in valid JSON: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    instance-of v1, v0, Lw47;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Substitutions (${} syntax) not allowed in JSON"

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f;->f()Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v1, v0, Lt47;

    if-nez v1, :cond_4

    instance-of v1, v0, Lu47;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/typesafe/config/impl/f;->e(Lcom/typesafe/config/impl/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/typesafe/config/impl/e0;

    if-eqz v1, :cond_2

    new-instance v1, Lvy0;

    check-cast v0, Lcom/typesafe/config/impl/e0;

    invoke-direct {v1, v0}, Lvy0;-><init>(Lcom/typesafe/config/impl/e0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/typesafe/config/impl/b0;->b()I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Lcom/typesafe/config/impl/f;->a:I

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-instance v1, Lcz0;

    invoke-direct {v1, v0}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, Lu47;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b0;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/typesafe/config/impl/f;->a:I

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;
    .locals 2

    new-instance v0, Lcom/typesafe/config/ConfigException$Parse;

    iget-object v1, p0, Lcom/typesafe/config/impl/f;->e:Lez0;

    iget p0, p0, Lcom/typesafe/config/impl/f;->a:I

    check-cast v1, Lcom/typesafe/config/impl/y;

    invoke-virtual {v1, p0}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/typesafe/config/ConfigException;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;Z)Lcom/typesafe/config/impl/k;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v1, v0, Lx47;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url("

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/typesafe/config/impl/ConfigIncludeKind;->f:Lcom/typesafe/config/impl/ConfigIncludeKind;

    goto :goto_0

    :cond_0
    const-string v2, "file("

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/typesafe/config/impl/ConfigIncludeKind;->i:Lcom/typesafe/config/impl/ConfigIncludeKind;

    goto :goto_0

    :cond_1
    const-string v2, "classpath("

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/typesafe/config/impl/ConfigIncludeKind;->m:Lcom/typesafe/config/impl/ConfigIncludeKind;

    :goto_0
    const-string v4, "[^(]*\\("

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b0;->d()Lez0;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/typesafe/config/impl/g0;->d(Lez0;Ljava/lang/String;)Lx47;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    :cond_2
    new-instance v1, Lcz0;

    invoke-direct {v1, v0}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->c(Lcom/typesafe/config/impl/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/typesafe/config/impl/l;

    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/l;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v0

    instance-of v1, v0, Lx47;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b0;->d()Lez0;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/g0;->d(Lez0;Ljava/lang/String;)Lx47;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    :cond_3
    new-instance p0, Lcom/typesafe/config/impl/k;

    invoke-direct {p0, p1, v3, p2}, Lcom/typesafe/config/impl/k;-><init>(Ljava/util/ArrayList;Lcom/typesafe/config/impl/ConfigIncludeKind;Z)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expecting a close parentheses \')\' here, not: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expecting include "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") parameter to be a quoted string, rather than: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expecting include parameter to be quoted filename, file(), classpath(), or url(). No spaces are allowed before the open paren. Not expecting: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->c(Lcom/typesafe/config/impl/b0;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Lcom/typesafe/config/impl/l;

    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/l;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/typesafe/config/impl/k;

    sget-object v0, Lcom/typesafe/config/impl/ConfigIncludeKind;->w:Lcom/typesafe/config/impl/ConfigIncludeKind;

    invoke-direct {p0, p1, v0, p2}, Lcom/typesafe/config/impl/k;-><init>(Ljava/util/ArrayList;Lcom/typesafe/config/impl/ConfigIncludeKind;Z)V

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "include keyword is not followed by a quoted string, but by: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0
.end method

.method public final j(Z)Lzy0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/typesafe/config/impl/f;->d:Lcom/typesafe/config/ConfigSyntax;

    iget-object v2, v0, Lcom/typesafe/config/impl/f;->e:Lez0;

    iget v3, v0, Lcom/typesafe/config/impl/f;->a:I

    check-cast v2, Lcom/typesafe/config/impl/y;

    invoke-virtual {v2, v3}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    new-instance v6, Lcz0;

    sget-object v7, Lcom/typesafe/config/impl/g0;->f:Lcom/typesafe/config/impl/b0;

    invoke-direct {v6, v7}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v0, v4}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v9

    sget-object v10, Lcom/typesafe/config/impl/g0;->g:Lcom/typesafe/config/impl/b0;

    const-string v11, "unbalanced close brace \'}\' with no open brace"

    sget-object v12, Lcom/typesafe/config/ConfigSyntax;->f:Lcom/typesafe/config/ConfigSyntax;

    if-ne v9, v10, :cond_4

    if-ne v1, v12, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/typesafe/config/impl/b0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expecting a field name after a comma, got a close brace } instead"

    invoke-virtual {v0, v1, v2}, Lcom/typesafe/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Lcz0;

    invoke-direct {v0, v10}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v9}, Lcom/typesafe/config/impl/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/typesafe/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v7, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    if-ne v9, v7, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v0, v9}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    goto/16 :goto_b

    :cond_5
    const-string v7, "expecting a close parentheses \')\' here, not: "

    const/4 v10, 0x1

    if-eq v1, v12, :cond_a

    instance-of v13, v9, Lx47;

    if-eqz v13, :cond_a

    invoke-static {v9}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "include"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcz0;

    invoke-direct {v13, v9}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v9

    instance-of v13, v9, Lx47;

    if-eqz v13, :cond_9

    invoke-static {v9}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "required("

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "required\\("

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    invoke-virtual {v9}, Lcom/typesafe/config/impl/b0;->d()Lez0;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/typesafe/config/impl/g0;->d(Lez0;Ljava/lang/String;)Lx47;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    :cond_6
    new-instance v13, Lcz0;

    invoke-direct {v13, v9}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v10}, Lcom/typesafe/config/impl/f;->i(Ljava/util/ArrayList;Z)Lcom/typesafe/config/impl/k;

    move-result-object v9

    invoke-virtual {v0, v12}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v12

    instance-of v13, v12, Lx47;

    if-eqz v13, :cond_7

    invoke-static {v12}, Lcom/typesafe/config/impl/g0;->a(Lcom/typesafe/config/impl/b0;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v9}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v0, v12, v6}, Lcom/typesafe/config/impl/f;->i(Ljava/util/ArrayList;Z)Lcom/typesafe/config/impl/k;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v0, v12, v6}, Lcom/typesafe/config/impl/f;->i(Ljava/util/ArrayList;Z)Lcom/typesafe/config/impl/k;

    move-result-object v9

    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-ne v1, v12, :cond_c

    invoke-static {v9}, Lcom/typesafe/config/impl/g0;->c(Lcom/typesafe/config/impl/b0;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget v9, v0, Lcom/typesafe/config/impl/f;->a:I

    invoke-virtual {v2, v9}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object v9

    invoke-static {v7, v9}, Lt65;->e(Ljava/util/Iterator;Lcom/typesafe/config/impl/y;)Laz0;

    move-result-object v7

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting close brace } or a field name here, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    sget-object v14, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v14, v9, Lcom/typesafe/config/impl/f0;

    if-nez v14, :cond_1f

    instance-of v14, v9, Lx47;

    if-eqz v14, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual {v0, v9}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget v9, v0, Lcom/typesafe/config/impl/f;->a:I

    invoke-virtual {v2, v9}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object v9

    invoke-static {v7, v9}, Lt65;->e(Ljava/util/Iterator;Lcom/typesafe/config/impl/y;)Laz0;

    move-result-object v7

    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v9

    sget-object v13, Lcom/typesafe/config/ConfigSyntax;->i:Lcom/typesafe/config/ConfigSyntax;

    if-ne v1, v13, :cond_e

    sget-object v13, Lcom/typesafe/config/impl/g0;->f:Lcom/typesafe/config/impl/b0;

    if-ne v9, v13, :cond_e

    invoke-virtual {v0, v9}, Lcom/typesafe/config/impl/f;->k(Lcom/typesafe/config/impl/b0;)Lk0;

    move-result-object v9

    move-object v13, v9

    move v9, v6

    goto :goto_7

    :cond_e
    if-ne v1, v12, :cond_f

    sget-object v13, Lcom/typesafe/config/impl/g0;->e:Lcom/typesafe/config/impl/b0;

    if-ne v9, v13, :cond_10

    goto :goto_5

    :cond_f
    sget-object v13, Lcom/typesafe/config/impl/g0;->e:Lcom/typesafe/config/impl/b0;

    if-eq v9, v13, :cond_11

    sget-object v13, Lcom/typesafe/config/impl/g0;->d:Lcom/typesafe/config/impl/b0;

    if-eq v9, v13, :cond_11

    sget-object v13, Lcom/typesafe/config/impl/g0;->j:Lcom/typesafe/config/impl/b0;

    if-ne v9, v13, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Lcom/typesafe/config/impl/b0;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lj0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' may not be followed by token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/typesafe/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_11
    :goto_5
    new-instance v13, Lcz0;

    invoke-direct {v13, v9}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/typesafe/config/impl/g0;->d:Lcom/typesafe/config/impl/b0;

    if-ne v9, v13, :cond_12

    iget v9, v0, Lcom/typesafe/config/impl/f;->f:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/typesafe/config/impl/f;->f:I

    move v9, v10

    goto :goto_6

    :cond_12
    move v9, v6

    :goto_6
    invoke-virtual {v0, v8}, Lcom/typesafe/config/impl/f;->d(Ljava/util/ArrayList;)Lk0;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-virtual {v0, v8}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/typesafe/config/impl/f;->k(Lcom/typesafe/config/impl/b0;)Lk0;

    move-result-object v13

    :cond_13
    :goto_7
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_14

    iget v13, v0, Lcom/typesafe/config/impl/f;->f:I

    sub-int/2addr v13, v10

    iput v13, v0, Lcom/typesafe/config/impl/f;->f:I

    :cond_14
    iget-object v7, v7, Laz0;->a:Lt55;

    iget-object v13, v7, Lt55;->a:Ljava/lang/String;

    iget-object v7, v7, Lt55;->b:Lt55;

    if-nez v7, :cond_17

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_16

    if-eq v1, v12, :cond_15

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON does not allow duplicate fields: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' was already seen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_16
    :goto_8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    if-eq v1, v12, :cond_1d

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v7, Lyy0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v12, v7, Lyy0;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    :goto_a
    invoke-virtual {v0, v4}, Lcom/typesafe/config/impl/f;->c(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_18

    move v7, v10

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0, v4}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v1

    sget-object v2, Lcom/typesafe/config/impl/g0;->g:Lcom/typesafe/config/impl/b0;

    if-ne v1, v2, :cond_1a

    if-eqz p1, :cond_19

    new-instance v0, Lcz0;

    invoke-direct {v0, v1}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-virtual {v1}, Lcom/typesafe/config/impl/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v8}, Lcom/typesafe/config/impl/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_1a
    if-nez p1, :cond_1c

    sget-object v2, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/b0;

    if-ne v1, v2, :cond_1b

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    :goto_b
    new-instance v0, Lzy0;

    invoke-direct {v0, v3, v4}, Lwy0;-><init>(Lez0;Ljava/util/List;)V

    return-object v0

    :cond_1b
    invoke-virtual {v1}, Lcom/typesafe/config/impl/b0;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expecting end of input or a comma, got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lcom/typesafe/config/impl/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v1}, Lcom/typesafe/config/impl/b0;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expecting close brace } or a comma, got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lcom/typesafe/config/impl/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "somehow got multi-element path in JSON mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_c
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/typesafe/config/impl/f;->f()Lcom/typesafe/config/impl/b0;

    move-result-object v9

    goto/16 :goto_3
.end method

.method public final k(Lcom/typesafe/config/impl/b0;)Lk0;
    .locals 8

    iget v0, p0, Lcom/typesafe/config/impl/f;->f:I

    sget-object v1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v1, p1, Lcom/typesafe/config/impl/f0;

    if-nez v1, :cond_d

    instance-of v1, p1, Lx47;

    if-nez v1, :cond_d

    instance-of v1, p1, Lw47;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/typesafe/config/impl/g0;->f:Lcom/typesafe/config/impl/b0;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->j(Z)Lzy0;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/typesafe/config/impl/g0;->h:Lcom/typesafe/config/impl/b0;

    if-ne p1, v2, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/typesafe/config/impl/f;->e:Lez0;

    iget v4, p0, Lcom/typesafe/config/impl/f;->a:I

    check-cast v3, Lcom/typesafe/config/impl/y;

    invoke-virtual {v3, v4}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object v3

    new-instance v4, Lcz0;

    invoke-direct {v4, v2}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->d(Ljava/util/ArrayList;)Lk0;

    move-result-object v4

    const-string v5, " (if you want "

    const-string v6, " to be part of a string value, then double-quote it)"

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v4

    sget-object v7, Lcom/typesafe/config/impl/g0;->i:Lcom/typesafe/config/impl/b0;

    if-ne v4, v7, :cond_3

    new-instance v1, Lcz0;

    invoke-direct {v1, v4}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luy0;

    invoke-direct {v1, v3, p1}, Lwy0;-><init>(Lez0;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    instance-of v7, v4, Lcom/typesafe/config/impl/f0;

    if-nez v7, :cond_5

    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_5

    instance-of v1, v4, Lx47;

    if-nez v1, :cond_5

    instance-of v1, v4, Lw47;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "List should have ] or a first element after the open [, instead had token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p0, v4}, Lcom/typesafe/config/impl/f;->k(Lcom/typesafe/config/impl/b0;)Lk0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->c(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->d(Ljava/util/ArrayList;)Lk0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v1

    instance-of v2, v1, Lcom/typesafe/config/impl/f0;

    if-nez v2, :cond_9

    sget-object v2, Lcom/typesafe/config/impl/g0;->f:Lcom/typesafe/config/impl/b0;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/typesafe/config/impl/g0;->h:Lcom/typesafe/config/impl/b0;

    if-eq v1, v2, :cond_9

    instance-of v2, v1, Lx47;

    if-nez v2, :cond_9

    instance-of v2, v1, Lw47;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/typesafe/config/impl/f;->d:Lcom/typesafe/config/ConfigSyntax;

    sget-object v4, Lcom/typesafe/config/ConfigSyntax;->f:Lcom/typesafe/config/ConfigSyntax;

    if-eq v2, v4, :cond_8

    sget-object v2, Lcom/typesafe/config/impl/g0;->i:Lcom/typesafe/config/impl/b0;

    if-ne v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/f;->l(Lcom/typesafe/config/impl/b0;)V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "List should have had new element after a comma, instead had token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (if you want the comma or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/f;->k(Lcom/typesafe/config/impl/b0;)Lk0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->g(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b0;

    move-result-object v1

    sget-object v2, Lcom/typesafe/config/impl/g0;->i:Lcom/typesafe/config/impl/b0;

    if-ne v1, v2, :cond_b

    new-instance v2, Lcz0;

    invoke-direct {v2, v1}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luy0;

    invoke-direct {v1, v3, p1}, Lwy0;-><init>(Lez0;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "List should have ended with ] or had a comma, instead had token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_c
    invoke-virtual {p1}, Lcom/typesafe/config/impl/b0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting a value but got wrong token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/f;->h(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$Parse;

    move-result-object p0

    throw p0

    :cond_d
    :goto_3
    new-instance v1, Lcom/typesafe/config/impl/l;

    invoke-direct {v1, p1}, Lcom/typesafe/config/impl/l;-><init>(Lcom/typesafe/config/impl/b0;)V

    :goto_4
    move-object p1, v1

    :goto_5
    iget p0, p0, Lcom/typesafe/config/impl/f;->f:I

    if-ne p0, v0, :cond_e

    return-object p1

    :cond_e
    const-string p0, "Bug in config parser: unbalanced equals count"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final l(Lcom/typesafe/config/impl/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/f;->b:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
