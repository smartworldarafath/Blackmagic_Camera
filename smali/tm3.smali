.class public final Ltm3;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:Lsd2;


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 0

    iget-object p0, p0, Ltm3;->H:Lsd2;

    invoke-static {p3, p4}, Lh01;->a(J)Lh01;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc84;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ltm3;->H:Lsd2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
