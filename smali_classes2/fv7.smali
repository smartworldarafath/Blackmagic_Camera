.class public final Lfv7;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:F


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 2

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget p3, p2, Lj85;->f:I

    iget p4, p2, Lj85;->i:I

    new-instance v0, Lwl7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwl7;-><init>(I)V

    iput-object p2, v0, Lwl7;->i:Ljava/lang/Object;

    iput-object p0, v0, Lwl7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lfv7;->H:F

    const-string v0, "ZIndexModifier(zIndex="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lc;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
