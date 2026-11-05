.class public final Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl5;


# instance fields
.field public a:Lcd2;

.field public b:Lv31;

.field public c:Ljava/lang/Object;

.field public volatile d:Landroidx/datastore/preferences/core/a;


# virtual methods
.method public final getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkd5;->d:Landroidx/datastore/preferences/core/a;

    if-nez p2, :cond_1

    iget-object p2, p0, Lkd5;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkd5;->d:Landroidx/datastore/preferences/core/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkd5;->a:Lcd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkd5;->b:Lv31;

    new-instance v2, Lyf;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lyf;-><init>(I)V

    iput-object p1, v2, Lyf;->i:Ljava/lang/Object;

    iput-object p0, v2, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu32;

    sget-object v3, Lr8;->j0:Lr8;

    new-instance v4, Ldl3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ldl3;-><init>(I)V

    iput-object v2, v4, Ldl3;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/datastore/core/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lu32;->a:Lr8;

    iput-object v2, p1, Lu32;->b:Lcd2;

    iput-object v4, p1, Lu32;->c:Ldl3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/datastore/preferences/core/a;

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1}, Landroidx/datastore/core/b;->a(Lu32;Lxz5;Ljava/util/List;Lv31;)Landroidx/datastore/core/e;

    move-result-object p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroidx/datastore/preferences/core/a;->a:Li61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/datastore/preferences/core/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Landroidx/datastore/preferences/core/a;->a:Li61;

    iput-object p1, p0, Lkd5;->d:Landroidx/datastore/preferences/core/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lkd5;->d:Landroidx/datastore/preferences/core/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    return-object p2
.end method
