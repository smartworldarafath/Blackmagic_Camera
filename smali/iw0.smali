.class public final Liw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public synthetic f:Ljw0;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Liw0;->f:Ljw0;

    invoke-virtual {p0, p1}, Ljw0;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Liw0;->f:Ljw0;

    iget-object v0, p0, Ljw0;->g:Lqx2;

    iget-object v0, v0, Lqx2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ljw0;->h:Lux5;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lux5;->a:Lhn4;

    invoke-virtual {v0}, Lhn4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Liw0;->f:Ljw0;

    iget-object p1, p0, Ljw0;->g:Lqx2;

    iget-object p1, p1, Lqx2;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ljw0;->h:Lux5;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lux5;->a:Lhn4;

    invoke-virtual {p1}, Lhn4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Liw0;->f:Ljw0;

    iget-object p0, p0, Ljw0;->t:Lgt3;

    iget-object p0, p0, Lgt3;->c:Lz45;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method
