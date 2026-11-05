.class public final Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public f:Landroid/media/metrics/EditingSession;

.field public i:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbr1;->f:Landroid/media/metrics/EditingSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/metrics/EditingSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbr1;->f:Landroid/media/metrics/EditingSession;

    :cond_0
    return-void
.end method
