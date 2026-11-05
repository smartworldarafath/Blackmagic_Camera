.class public final Ljf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f:Lh0;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljf2;->f:Lh0;

    invoke-virtual {p0}, Lh0;->run()V

    const/4 p0, 0x0

    return-object p0
.end method
