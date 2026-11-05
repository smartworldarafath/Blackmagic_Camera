.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f:Lnh0;

.field public synthetic i:Lcd2;


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcf;->f:Lnh0;

    iget-object p0, p0, Lcf;->i:Lcd2;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
