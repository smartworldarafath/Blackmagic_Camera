.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim6;


# instance fields
.field public final a:Le17;


# direct methods
.method public constructor <init>(Le17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->a:Le17;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsd1;->a:Le17;

    iget-object p0, p0, Le17;->a:Lh95;

    invoke-interface {p0}, Lh95;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lsd1;->a:Le17;

    iget-object v0, p0, Le17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf17;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le17;->a:Lh95;

    invoke-interface {p0}, Lh95;->f()V

    :cond_0
    return-void
.end method
