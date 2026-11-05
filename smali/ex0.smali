.class public final synthetic Lex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lex0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lex0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lex0;->i:Ljava/lang/Object;

    check-cast v0, Lck2;

    iget-object v1, p0, Lex0;->m:Ljava/lang/Object;

    check-cast v1, Lj31;

    iget-object p0, p0, Lex0;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    invoke-static {v0}, Lj31;->n(Landroid/content/Context;)Li92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkt1;->b:Ljava/lang/Object;

    check-cast v2, Lnt1;

    check-cast v2, Lh92;

    iget-object v3, v2, Lh92;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Lh92;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lkt1;->b:Ljava/lang/Object;

    check-cast v0, Lnt1;

    new-instance v2, Lqt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lqt1;->j:Lj31;

    iput-object p0, v2, Lqt1;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Lnt1;->a(Lj31;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lj31;->u(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lex0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v1, p0, Lex0;->i:Ljava/lang/Object;

    check-cast v1, Lgx0;

    iget-object p0, p0, Lex0;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    iget-object v1, v1, Lgx0;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkv5;

    iget-object v4, v4, Lkv5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v4, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv5;

    iput-object p0, v1, Lkv5;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Lkv5;->a()V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lex0;->i:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object v1, p0, Lex0;->m:Ljava/lang/Object;

    check-cast v1, Lkv5;

    iget-object p0, p0, Lex0;->w:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lgx0;->r(Lkv5;)V

    iput-object p0, v1, Lkv5;->b:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v1}, Lgx0;->e(Lkv5;)V

    :cond_5
    invoke-virtual {v1}, Lkv5;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
