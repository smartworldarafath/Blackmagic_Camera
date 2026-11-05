.class public interface abstract Ltb6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltb6;)Lmb6;
    .locals 3

    check-cast p0, Lfc6;

    iget-object v0, p0, Lfc6;->a:Landroidx/room/d;

    new-instance v1, Lub6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lub6;-><init>(I)V

    iput-object p0, v1, Lub6;->i:Lfc6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb6;

    return-object p0
.end method
