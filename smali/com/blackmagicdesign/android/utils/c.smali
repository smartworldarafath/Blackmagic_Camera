.class public final Lcom/blackmagicdesign/android/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnp7;

.field public b:Ljava/lang/String;

.field public c:Lg14;

.field public d:Z

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Lqd2;


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/blackmagicdesign/android/utils/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v8, Le14;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/c;->a:Lnp7;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v9, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    invoke-static {v0, v3, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/blackmagicdesign/android/utils/LoggerManager$getCategoryLogger$1$1;

    const-string v5, "addLog(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/utils/c;

    const-string v4, "addLog"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, Lcom/blackmagicdesign/android/utils/LoggerManager$getCategoryLogger$1$2;

    const-string v5, "throwException(Ljava/lang/Exception;)V"

    const-string v4, "throwException"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Llf;

    const/16 v1, 0x11

    invoke-direct {v6, v1}, Llf;-><init>(I)V

    iput-object p0, v6, Llf;->i:Ljava/lang/Object;

    iput-object p1, v6, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v0

    move-object v1, v8

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Le14;-><init>(ZLjava/lang/String;Lcd2;Lcd2;Lcd2;)V

    invoke-virtual {v7, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Le14;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/c;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v6, Lmy2;

    const/16 p0, 0x1b

    invoke-direct {v6, p0}, Lmy2;-><init>(I)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
