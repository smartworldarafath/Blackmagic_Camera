.class public final Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldl1;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Runnable;

.field public volatile m:Z

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lrl2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrl2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lrl2;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lrl2;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lrl2;->m:Z

    iget-object p0, p0, Lrl2;->w:Ljava/lang/Object;

    check-cast p0, Lw36;

    invoke-interface {p0}, Ldl1;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl2;->w:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lrl2;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lrl2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lrl2;->m:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lrl2;->m:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Lrl2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrl2;->m:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrl2;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lti2;->H0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrl2;->w:Ljava/lang/Object;

    check-cast p0, Lw36;

    invoke-interface {p0}, Ldl1;->dispose()V

    invoke-static {v0}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lrl2;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lp35;->E(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
