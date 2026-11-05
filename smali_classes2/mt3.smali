.class public final Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lz45;

.field public B:Lz45;

.field public a:Lpz6;

.field public b:Lmm5;

.field public c:Lim6;

.field public d:Lxj1;

.field public e:Lf17;

.field public f:Lz45;

.field public g:Lz45;

.field public h:Lmm3;

.field public i:Lz45;

.field public j:Lih;

.field public k:Lz45;

.field public l:Lz45;

.field public m:Lz45;

.field public n:Lz45;

.field public o:Lz45;

.field public p:Z

.field public q:Lz45;

.field public r:Ltf3;

.field public s:Lz45;

.field public t:Lz45;

.field public u:Lcd2;

.field public v:Lv21;

.field public w:Lv21;

.field public x:Lv21;

.field public y:Lyc;

.field public z:J


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    iget-object p0, p0, Lmt3;->k:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmt3;->f:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lmm3;
    .locals 1

    iget-object p0, p0, Lmt3;->h:Lmm3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmm3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lm17;
    .locals 0

    iget-object p0, p0, Lmt3;->i:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm17;

    return-object p0
.end method
