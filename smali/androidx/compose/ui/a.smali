.class public abstract Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;Lcd2;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lcd2;Ljava/util/concurrent/atomic/AtomicReference;Lqd2;Lt11;)V

    invoke-static {v0, p3}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
