.class public Li12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns7;


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp01;)V
    .locals 0

    new-instance p0, Lja;

    const/16 p1, 0x14

    invoke-direct {p0, p1, p3}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lp01;)V
    .locals 0

    return-void
.end method
