.class public final Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg2;


# instance fields
.field public volatile f:Lh51;

.field public i:Ljava/lang/Object;

.field public m:Lxn2;

.field public w:Lc7;

.field public x:Ll26;


# virtual methods
.method public final a()Lh51;
    .locals 3

    iget-object v0, p0, Lh6;->m:Lxn2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lkg2;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lh6;->w:Lc7;

    const-class v0, Lg6;

    invoke-static {v0, p0}, Lu11;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg6;

    check-cast p0, Lj51;

    iget-object v0, p0, Lj51;->a:Ll51;

    iget-object p0, p0, Lj51;->b:Lj51;

    new-instance v1, Lh51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lh51;->a:Ll51;

    iput-object p0, v1, Lh51;->b:Lj51;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh6;->f:Lh51;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh6;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh6;->f:Lh51;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh6;->a()Lh51;

    move-result-object v1

    iput-object v1, p0, Lh6;->f:Lh51;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lh6;->f:Lh51;

    return-object p0
.end method
