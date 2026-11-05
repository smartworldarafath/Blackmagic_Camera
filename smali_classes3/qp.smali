.class public final synthetic Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lsp;


# direct methods
.method public synthetic constructor <init>(Lsp;I)V
    .locals 0

    iput p2, p0, Lqp;->f:I

    iput-object p1, p0, Lqp;->i:Lsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqp;->f:I

    iget-object p0, p0, Lqp;->i:Lsp;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ldv1;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsp;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Ldv1;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsp;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lsp;->e(Lls;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lsp;->f(Lsp;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
