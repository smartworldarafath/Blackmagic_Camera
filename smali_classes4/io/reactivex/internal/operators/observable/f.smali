.class public final Lio/reactivex/internal/operators/observable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

.field public synthetic i:Lio/reactivex/internal/operators/observable/g;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->i:Lio/reactivex/internal/operators/observable/g;

    iget-object v0, v0, Lb2;->f:Lgw4;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f;->f:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    check-cast v0, Lzv4;

    invoke-virtual {v0, p0}, Lzv4;->g(Liw4;)V

    return-void
.end method
