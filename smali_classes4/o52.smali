.class public final Lo52;
.super Ll52;
.source "SourceFile"

# interfaces
.implements Lhc7;


# instance fields
.field public final w:Ll52;

.field public final x:Luj3;


# direct methods
.method public constructor <init>(Ll52;Luj3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll52;->i:Luh6;

    iget-object v1, p1, Ll52;->m:Luh6;

    invoke-direct {p0, v0, v1}, Ll52;-><init>(Luh6;Luh6;)V

    iput-object p1, p0, Lo52;->w:Ll52;

    iput-object p2, p0, Lo52;->x:Luj3;

    return-void
.end method


# virtual methods
.method public final I()Lag7;
    .locals 0

    iget-object p0, p0, Lo52;->w:Ll52;

    return-object p0
.end method

.method public final U(Lak3;)Luj3;
    .locals 1

    new-instance p1, Lo52;

    iget-object v0, p0, Lo52;->x:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo52;->w:Ll52;

    invoke-direct {p1, p0, v0}, Lo52;-><init>(Ll52;Luj3;)V

    return-object p1
.end method

.method public final d0(Z)Lag7;
    .locals 1

    iget-object v0, p0, Lo52;->w:Ll52;

    invoke-virtual {v0, p1}, Lag7;->d0(Z)Lag7;

    move-result-object v0

    iget-object p0, p0, Lo52;->x:Luj3;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lag7;->d0(Z)Lag7;

    move-result-object p0

    invoke-static {v0, p0}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lak3;)Lag7;
    .locals 1

    new-instance p1, Lo52;

    iget-object v0, p0, Lo52;->x:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo52;->w:Ll52;

    invoke-direct {p1, p0, v0}, Lo52;-><init>(Ll52;Luj3;)V

    return-object p1
.end method

.method public final h0(Lcb7;)Lag7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo52;->w:Ll52;

    invoke-virtual {v0, p1}, Lag7;->h0(Lcb7;)Lag7;

    move-result-object p1

    iget-object p0, p0, Lo52;->x:Luj3;

    invoke-static {p1, p0}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Luh6;
    .locals 0

    iget-object p0, p0, Lo52;->w:Ll52;

    invoke-virtual {p0}, Ll52;->l0()Luh6;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    iget-object v1, v0, Lhh1;->m:Lgh1;

    sget-object v2, Lhh1;->Y:[Lte3;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lcl5;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo52;->x:Luj3;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->W(Luj3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo52;->w:Ll52;

    invoke-virtual {p0, p1, p2}, Ll52;->m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Luj3;
    .locals 0

    iget-object p0, p0, Lo52;->x:Luj3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo52;->x:Luj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo52;->w:Ll52;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
