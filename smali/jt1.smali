.class public final Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lot1;

.field public volatile b:Lwl;

.field public volatile c:Lto0;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljt1;->a:Lot1;

    :try_start_0
    new-instance v1, Lit1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lit1;->j:Ljt1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lot1;->f:Lnt1;

    invoke-interface {p0, v1}, Lnt1;->a(Lj31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lot1;->f(Ljava/lang/Throwable;)V

    return-void
.end method
