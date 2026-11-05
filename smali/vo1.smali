.class public final Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lad4;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V
    .locals 0

    iput-object p1, p0, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lvo1;->a:I

    iput-object p3, p0, Lvo1;->b:Lad4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln01;)V
    .locals 4

    iget-object p0, p0, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led4;

    iget-object v1, v0, Led4;->b:Lfd4;

    iget-object v0, v0, Led4;->a:Landroid/os/Handler;

    new-instance v2, Lh8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lh8;-><init>(I)V

    iput-object p1, v2, Lh8;->i:Ljava/lang/Object;

    iput-object v1, v2, Lh8;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2}, Lah7;->K(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
