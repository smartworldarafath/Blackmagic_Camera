.class public final Lxw4;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:Lcd2;

.field public I:Z


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 2

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget p3, p2, Lj85;->f:I

    iget p4, p2, Lj85;->i:I

    new-instance v0, Lwr2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lwr2;-><init>(I)V

    iput-object p0, v0, Lwr2;->i:Ljava/lang/Object;

    iput-object p2, v0, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
