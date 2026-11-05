.class public final Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew5;


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public a:Ljava/lang/String;

.field public b:Lcq6;

.field public c:Ljava/lang/Object;

.field public d:Ly62;

.field public e:Low5;

.field public f:Landroid/content/Context;

.field public g:Lcj2;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Class;

.field public j:Lxy;

.field public k:I

.field public l:I

.field public m:Lcom/bumptech/glide/Priority;

.field public n:Lnx6;

.field public o:Ljava/util/List;

.field public p:Lef2;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lkx5;

.field public s:Lat;

.field public t:J

.field public volatile u:Lcom/bumptech/glide/load/engine/b;

.field public v:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/a;->D:Z

    return-void
.end method

.method public static i(Landroid/content/Context;Lcj2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lxy;IILcom/bumptech/glide/Priority;Lnx6;Ly62;Ljava/util/ArrayList;Low5;Lcom/bumptech/glide/load/engine/b;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/a;
    .locals 3

    sget-object v0, Lst4;->a:Lef2;

    new-instance v1, Lcom/bumptech/glide/request/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, Lcom/bumptech/glide/request/a;->D:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/bumptech/glide/request/a;->a:Ljava/lang/String;

    new-instance v2, Lcq6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/bumptech/glide/request/a;->b:Lcq6;

    iput-object p2, v1, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    iput-object p0, v1, Lcom/bumptech/glide/request/a;->f:Landroid/content/Context;

    iput-object p1, v1, Lcom/bumptech/glide/request/a;->g:Lcj2;

    iput-object p3, v1, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    iput-object p4, v1, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    iput-object p5, v1, Lcom/bumptech/glide/request/a;->j:Lxy;

    iput p6, v1, Lcom/bumptech/glide/request/a;->k:I

    iput p7, v1, Lcom/bumptech/glide/request/a;->l:I

    iput-object p8, v1, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/Priority;

    iput-object p9, v1, Lcom/bumptech/glide/request/a;->n:Lnx6;

    iput-object p10, v1, Lcom/bumptech/glide/request/a;->d:Ly62;

    iput-object p11, v1, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    iput-object p12, v1, Lcom/bumptech/glide/request/a;->e:Low5;

    move-object/from16 p0, p13

    iput-object p0, v1, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/b;

    iput-object v0, v1, Lcom/bumptech/glide/request/a;->p:Lef2;

    move-object/from16 p0, p14

    iput-object p0, v1, Lcom/bumptech/glide/request/a;->q:Ljava/util/concurrent/Executor;

    sget-object p0, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p0, v1, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object p0, v1, Lcom/bumptech/glide/request/a;->C:Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcj2;->g:Lgj2;

    const-class p1, Lvi2;

    iget-object p0, p0, Lgj2;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Glide request origin trace"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/bumptech/glide/request/a;->C:Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->n:Lnx6;

    invoke-interface {v0, p0}, Lnx6;->b(Lcom/bumptech/glide/request/a;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->s:Lat;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lat;->w:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/engine/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lat;->i:Ljava/lang/Object;

    check-cast v2, Lqv1;

    iget-object v0, v0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/request/a;

    invoke-virtual {v2, v0}, Lqv1;->g(Lcom/bumptech/glide/request/a;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->s:Lat;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->B:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcq6;

    invoke-virtual {v1}, Lcq6;->a()V

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lkx5;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/a;->r:Lkx5;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->e:Low5;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Low5;->c(Lew5;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->n:Lnx6;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lnx6;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/b;->g(Lkx5;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->y:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lew5;)Z
    .locals 14

    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/request/a;->k:I

    iget v3, p0, Lcom/bumptech/glide/request/a;->l:I

    iget-object v4, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    iget-object v6, p0, Lcom/bumptech/glide/request/a;->j:Lxy;

    iget-object v7, p0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/Priority;

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/bumptech/glide/request/a;

    iget-object v8, p1, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->k:I

    iget v9, p1, Lcom/bumptech/glide/request/a;->l:I

    iget-object v10, p1, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    iget-object v11, p1, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    iget-object v12, p1, Lcom/bumptech/glide/request/a;->j:Lxy;

    iget-object v13, p1, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/Priority;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    if-ne v3, v9, :cond_7

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v6, :cond_6

    if-nez v12, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v12}, Lxy;->g(Lxy;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    if-ne v7, v13, :cond_7

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1

    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->j:Lxy;

    iget-object v1, v0, Lxy;->y:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v2, v0, Lxy;->z:I

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1, v1, v2, v0}, Lvi2;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->x:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->i:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->m:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcq6;

    invoke-virtual {v1}, Lcq6;->a()V

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->g:Lcj2;

    iget v2, v2, Lcj2;->h:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/a;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/a;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->s:Lat;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->x:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object p2, p0, Lcom/bumptech/glide/request/a;->e:Low5;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Low5;->g(Lew5;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly62;

    iget-object v4, p0, Lcom/bumptech/glide/request/a;->e:Low5;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Low5;->getRoot()Low5;

    move-result-object v4

    invoke-interface {v4}, Low5;->a()Z

    move-result v4

    :cond_2
    invoke-virtual {v3}, Ly62;->j()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->d:Ly62;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/request/a;->e:Low5;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Low5;->getRoot()Low5;

    move-result-object v3

    invoke-interface {v3}, Low5;->a()Z

    move-result v3

    :cond_4
    invoke-virtual {v2}, Ly62;->j()V

    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->e:Low5;

    if-eqz v2, :cond_7

    invoke-interface {v2, p0}, Low5;->i(Lew5;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v0

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/bumptech/glide/request/a;->j:Lxy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_3
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bumptech/glide/request/a;->j:Lxy;

    iget-object p2, p1, Lxy;->w:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_b

    iget v2, p1, Lxy;->x:I

    if-lez v2, :cond_b

    iget-object p2, p0, Lcom/bumptech/glide/request/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p2, p2, v2, p1}, Lvi2;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_4
    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_d
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->n:Lnx6;

    invoke-interface {p2, p1}, Lnx6;->i(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->B:Z

    monitor-exit v1

    return-void

    :goto_6
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->B:Z

    throw p1

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->B:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcq6;

    invoke-virtual {v1}, Lcq6;->a()V

    sget v1, Lz04;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/a;->t:J

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/a;->l:I

    invoke-static {v1, v2}, Lxg7;->l0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    iput v1, p0, Lcom/bumptech/glide/request/a;->z:I

    iget v1, p0, Lcom/bumptech/glide/request/a;->l:I

    iput v1, p0, Lcom/bumptech/glide/request/a;->A:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->j:Lxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->y:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->i:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_d

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lkx5;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->x:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/a;->l(Lkx5;Lcom/bumptech/glide/load/DataSource;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly62;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->m:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget v2, p0, Lcom/bumptech/glide/request/a;->k:I

    iget v3, p0, Lcom/bumptech/glide/request/a;->l:I

    invoke-static {v2, v3}, Lxg7;->l0(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bumptech/glide/request/a;->k:I

    iget v3, p0, Lcom/bumptech/glide/request/a;->l:I

    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/request/a;->n(II)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->n:Lnx6;

    invoke-interface {v2, p0}, Lnx6;->e(Lcom/bumptech/glide/request/a;)V

    :goto_4
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->i:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_b

    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Low5;

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, Low5;->i(Lew5;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->n:Lnx6;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lnx6;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean v1, Lcom/bumptech/glide/request/a;->D:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/a;->t:J

    invoke-static {v2, v3}, Lz04;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/a;->h(Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lkx5;Lcom/bumptech/glide/load/DataSource;)V
    .locals 7

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->b:Lcq6;

    invoke-virtual {v2}, Lcq6;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->s:Lat;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Low5;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Low5;->j(Lew5;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->r:Lkx5;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/b;->g(Lkx5;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/bumptech/glide/request/a;->m(Lkx5;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->r:Lkx5;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    const-string v0, ""

    goto :goto_4

    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bumptech/glide/load/engine/b;->g(Lkx5;)V

    :cond_7
    throw p1
.end method

.method public final m(Lkx5;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Low5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Low5;->getRoot()Low5;

    move-result-object v1

    invoke-interface {v1}, Low5;->a()Z

    move-result v1

    :cond_0
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->r:Lkx5;

    iget-object p1, p0, Lcom/bumptech/glide/request/a;->g:Lcj2;

    iget p1, p1, Lcj2;->h:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bumptech/glide/request/a;->z:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bumptech/glide/request/a;->A:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/a;->t:J

    invoke-static {v1, v2}, Lz04;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Low5;->h(Lew5;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->B:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->o:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->p:Lef2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/bumptech/glide/request/a;->n:Lnx6;

    invoke-interface {p3, p2}, Lnx6;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->B:Z

    return-void

    :goto_1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->B:Z

    throw p2
.end method

.method public final n(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "finished onSizeReady in "

    const-string v4, "finished setup for calling load in "

    const-string v5, "Got onSizeReady in "

    iget-object v6, v0, Lcom/bumptech/glide/request/a;->b:Lcq6;

    invoke-virtual {v6}, Lcq6;->a()V

    iget-object v6, v0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v20, Lcom/bumptech/glide/request/a;->D:Z

    if-eqz v20, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/bumptech/glide/request/a;->t:J

    invoke-static {v8, v9}, Lz04;->a(J)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/request/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v21, v6

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v7, Lcom/bumptech/glide/request/SingleRequest$Status;->m:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v5, v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    sget-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->i:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v5, v0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v7, v0, Lcom/bumptech/glide/request/a;->j:Lxy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, -0x80000000

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bumptech/glide/request/a;->z:I

    if-ne v2, v7, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/bumptech/glide/request/a;->A:I

    if-eqz v20, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/bumptech/glide/request/a;->t:J

    invoke-static {v7, v8}, Lz04;->a(J)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/request/a;->u:Lcom/bumptech/glide/load/engine/b;

    move-object v1, v3

    iget-object v3, v0, Lcom/bumptech/glide/request/a;->g:Lcj2;

    iget-object v4, v0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    iget-object v7, v0, Lcom/bumptech/glide/request/a;->j:Lxy;

    move-object v8, v5

    iget-object v5, v7, Lxy;->D:Ldf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :try_start_1
    iget v6, v0, Lcom/bumptech/glide/request/a;->z:I

    iget v10, v0, Lcom/bumptech/glide/request/a;->A:I

    move-object v11, v8

    iget-object v8, v7, Lxy;->H:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v12, v9

    :try_start_2
    iget-object v9, v0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    move v13, v10

    iget-object v10, v0, Lcom/bumptech/glide/request/a;->m:Lcom/bumptech/glide/Priority;

    move-object v14, v11

    iget-object v11, v7, Lxy;->i:Lnk1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v12

    :try_start_3
    iget-object v12, v7, Lxy;->G:Ltc0;

    move/from16 v16, v13

    iget-boolean v13, v7, Lxy;->E:Z

    move-object/from16 v17, v14

    iget-boolean v14, v7, Lxy;->K:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v15

    :try_start_4
    iget-object v15, v7, Lxy;->F:Lx05;

    move-object/from16 p1, v1

    iget-boolean v1, v7, Lxy;->A:Z

    iget-boolean v7, v7, Lxy;->L:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/bumptech/glide/request/a;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v21, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/b;->a(Lcj2;Ljava/lang/Object;Ldf3;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lnk1;Ltc0;ZZLx05;ZZLcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lat;

    move-result-object v2

    move-object/from16 v3, v18

    iput-object v2, v3, Lcom/bumptech/glide/request/a;->s:Lat;

    iget-object v2, v3, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bumptech/glide/request/a;->s:Lat;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v3, Lcom/bumptech/glide/request/a;->t:J

    invoke-static {v1, v2}, Lz04;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/a;->h(Ljava/lang/String;)V

    :cond_6
    monitor-exit v21

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v21, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v21, v15

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v21, v9

    :goto_4
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->i:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
