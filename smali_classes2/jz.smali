.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz6;


# instance fields
.field public a:Lzy6;

.field public b:Lkotlinx/coroutines/channels/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Ljz;->b:Lkotlinx/coroutines/channels/a;

    sget-object v0, Lke7;->a:Lke7;

    invoke-interface {p0, v0}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
