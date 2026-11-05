.class public final Lcz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy6;


# instance fields
.field public f:J

.field public synthetic i:Ldz6;


# virtual methods
.method public final T(Lmm3;)J
    .locals 4

    iget-object v0, p0, Lcz6;->i:Ldz6;

    iget-object v0, v0, Ldz6;->K:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmm3;->h()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, Lcz6;->f:J

    invoke-interface {v0, v1, v2}, Lmm3;->Q(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lmm3;->y(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Lz03;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    return-wide v1
.end method

.method public final V(Lmm3;)Lon5;
    .locals 2

    invoke-virtual {p0, p1}, Lcz6;->T(Lmm3;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lg05;->c(JJ)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lyy6;
    .locals 0

    iget-object p0, p0, Lcz6;->i:Ldz6;

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Lmd1;)Lyy6;

    move-result-object p0

    return-object p0
.end method
