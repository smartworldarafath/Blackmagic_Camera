.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lmj;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsu0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsu0;->f:I

    iget-object p0, p0, Lsu0;->i:Lmj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrx4;

    new-instance v1, Lru0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru0;-><init>(I)V

    iput-object p0, v1, Lru0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Lrx4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lh8;

    invoke-direct {v3, v2}, Lh8;-><init>(I)V

    iput-object p0, v3, Lh8;->i:Ljava/lang/Object;

    iput-object v0, v3, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbv0;->f:Llu3;

    new-instance v2, Ltu0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ltu0;->f:Lrx4;

    iput-object p0, v2, Ltu0;->i:Lbv0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Llu3;->a(Lhu3;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lv26;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lv26;-><init>(Landroid/app/Application;Lu26;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lyj1;

    invoke-direct {v0}, Lyj1;-><init>()V

    invoke-virtual {p0}, Lbv0;->a()Lto0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lto0;->i(Lmr4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzc2;

    iget-object v1, p0, Lbv0;->y:Lyu0;

    new-instance v2, Lsu0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsu0;-><init>(I)V

    iput-object p0, v2, Lsu0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzc2;->a:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lzc2;->b:Lsu0;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzc2;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lzc2;->g:Ljava/util/ArrayList;

    new-instance p0, Lh0;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lh0;-><init>(I)V

    iput-object v0, p0, Lh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lzc2;->h:Lh0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lbv0;->reportFullyDrawn()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
