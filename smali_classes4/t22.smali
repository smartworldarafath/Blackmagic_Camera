.class public final Lt22;
.super Lrx6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lj06;

.field public final synthetic f:Lu22;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj06;Lu22;)V
    .locals 0

    iput-object p2, p0, Lt22;->e:Lj06;

    iput-object p3, p0, Lt22;->f:Lu22;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lrx6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lt22;->e:Lj06;

    :try_start_0
    invoke-interface {v0}, Lj06;->g()Li06;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Li06;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Li06;-><init>(Lj06;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lt22;->f:Lu22;

    iget-object v2, p0, Lu22;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu22;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
