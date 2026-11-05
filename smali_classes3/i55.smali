.class public final Li55;
.super Lcom/typesafe/config/impl/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Properties;


# virtual methods
.method public final b()Lcom/typesafe/config/impl/y;
    .locals 0

    const-string p0, "properties"

    invoke-static {p0}, Lcom/typesafe/config/impl/y;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/y;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/typesafe/config/ConfigSyntax;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigSyntax;->m:Lcom/typesafe/config/ConfigSyntax;

    return-object p0
.end method

.method public final l(Lez0;Lfz0;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object p0, p0, Li55;->e:Ljava/util/Properties;

    invoke-static {}, Lcom/typesafe/config/impl/i;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Loading config from properties "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/typesafe/config/impl/s;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/t;->a(Lez0;Ljava/util/Set;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/io/Reader;
    .locals 2

    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string v0, "reader() should not be called on props"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Li55;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li55;->e:Ljava/util/Properties;

    invoke-virtual {p0}, Ljava/util/Properties;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " props)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
