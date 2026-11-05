.class public abstract Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0;


# virtual methods
.method public abstract a(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
.end method

.method public final i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lm0;->a(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Unexpected exception"

    invoke-static {p1, p0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
