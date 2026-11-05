.class public final Lj55;
.super Lcom/typesafe/config/impl/r;
.source "SourceFile"


# instance fields
.field public g:Lcom/typesafe/config/impl/q;

.field public h:Ljava/lang/String;


# virtual methods
.method public final b()Lcom/typesafe/config/impl/y;
    .locals 1

    iget-object v0, p0, Lj55;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/typesafe/config/impl/r;->e:Ljava/net/URL;

    invoke-static {p0, v0}, Lcom/typesafe/config/impl/y;->e(Ljava/net/URL;Ljava/lang/String;)Lcom/typesafe/config/impl/y;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lgz0;
    .locals 0

    iget-object p0, p0, Lj55;->g:Lcom/typesafe/config/impl/q;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/q;->q(Ljava/lang/String;)Lgz0;

    move-result-object p0

    return-object p0
.end method
