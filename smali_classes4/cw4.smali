.class public final Lcw4;
.super Lzv4;
.source "SourceFile"


# instance fields
.field public f:Lmy0;


# virtual methods
.method public final h(Liw4;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcw4;->f:Lmy0;

    iget-object p0, p0, Lmy0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lti2;->H0(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Liw4;->c(Ldl1;)V

    invoke-interface {p1, p0}, Liw4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
