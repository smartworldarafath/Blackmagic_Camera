.class public final Lbw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# instance fields
.field public f:Lcom/google/android/gms/common/internal/a;

.field public i:Lsi;

.field public m:Lqv2;

.field public w:Ljava/util/Set;

.field public x:Z

.field public synthetic y:Lyj2;


# virtual methods
.method public final a(Loz0;)V
    .locals 1

    iget-object v0, p0, Lbw7;->y:Lyj2;

    iget-object v0, v0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lbw7;->i:Lsi;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzv7;->m(Loz0;)V

    :cond_0
    return-void
.end method

.method public final l(Loz0;)V
    .locals 2

    new-instance v0, Lif2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lif2;-><init>(I)V

    iput-object p1, v0, Lif2;->i:Ljava/lang/Object;

    iput-object p0, v0, Lif2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lbw7;->y:Lyj2;

    iget-object p0, p0, Lyj2;->G:Lax7;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
