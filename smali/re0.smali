.class public final Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww2;


# instance fields
.field public a:Lka;

.field public b:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "local-camera"

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lre0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lre0;->a:Lka;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
