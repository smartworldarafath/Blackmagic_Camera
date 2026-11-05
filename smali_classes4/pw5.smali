.class public final Lpw5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public f:I


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpw5;->f:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
