.class public final Lcom/typesafe/config/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f:Ljava/lang/ClassLoader;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/typesafe/config/impl/g;->f:Ljava/lang/ClassLoader;

    new-instance v0, Lmy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmy0;-><init>(I)V

    iput-object p0, v0, Lmy0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "unresolvedReference"

    invoke-static {p0, v1, v0}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lky0;

    move-result-object p0

    :try_start_0
    sget-object v0, Lry0;->a:Lcom/typesafe/config/impl/a;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {v0, p0}, Lcom/typesafe/config/impl/SimpleConfig;->B(Lky0;)Lky0;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->l()Lky0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/typesafe/config/impl/j;->b(Ljava/lang/ExceptionInInitializerError;)Lcom/typesafe/config/ConfigException;

    move-result-object p0

    throw p0
.end method
