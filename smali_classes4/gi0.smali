.class public final Lgi0;
.super Luh6;
.source "SourceFile"

# interfaces
.implements Lmi0;


# instance fields
.field public final i:Lxb7;

.field public final m:Lji0;

.field public final w:Z

.field public final x:Lcb7;


# direct methods
.method public constructor <init>(Lxb7;Lji0;ZLcb7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0;->i:Lxb7;

    iput-object p2, p0, Lgi0;->m:Lji0;

    iput-boolean p3, p0, Lgi0;->w:Z

    iput-object p4, p0, Lgi0;->x:Lcb7;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final N()Lcb7;
    .locals 0

    iget-object p0, p0, Lgi0;->x:Lcb7;

    return-object p0
.end method

.method public final S()Lgb7;
    .locals 0

    iget-object p0, p0, Lgi0;->m:Lji0;

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Lgi0;->w:Z

    return p0
.end method

.method public final U(Lak3;)Luj3;
    .locals 3

    new-instance v0, Lgi0;

    iget-object v1, p0, Lgi0;->i:Lxb7;

    invoke-virtual {v1, p1}, Lxb7;->d(Lak3;)Lxb7;

    move-result-object p1

    iget-boolean v1, p0, Lgi0;->w:Z

    iget-object v2, p0, Lgi0;->x:Lcb7;

    iget-object p0, p0, Lgi0;->m:Lji0;

    invoke-direct {v0, p1, p0, v1, v2}, Lgi0;-><init>(Lxb7;Lji0;ZLcb7;)V

    return-object v0
.end method

.method public final d0(Z)Lag7;
    .locals 3

    iget-boolean v0, p0, Lgi0;->w:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgi0;

    iget-object v1, p0, Lgi0;->m:Lji0;

    iget-object v2, p0, Lgi0;->x:Lcb7;

    iget-object p0, p0, Lgi0;->i:Lxb7;

    invoke-direct {v0, p0, v1, p1, v2}, Lgi0;-><init>(Lxb7;Lji0;ZLcb7;)V

    return-object v0
.end method

.method public final e0(Lak3;)Lag7;
    .locals 3

    new-instance v0, Lgi0;

    iget-object v1, p0, Lgi0;->i:Lxb7;

    invoke-virtual {v1, p1}, Lxb7;->d(Lak3;)Lxb7;

    move-result-object p1

    iget-boolean v1, p0, Lgi0;->w:Z

    iget-object v2, p0, Lgi0;->x:Lcb7;

    iget-object p0, p0, Lgi0;->m:Lji0;

    invoke-direct {v0, p1, p0, v1, v2}, Lgi0;-><init>(Lxb7;Lji0;ZLcb7;)V

    return-object v0
.end method

.method public final l0(Z)Luh6;
    .locals 3

    iget-boolean v0, p0, Lgi0;->w:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgi0;

    iget-object v1, p0, Lgi0;->m:Lji0;

    iget-object v2, p0, Lgi0;->x:Lcb7;

    iget-object p0, p0, Lgi0;->i:Lxb7;

    invoke-direct {v0, p0, v1, p1, v2}, Lgi0;-><init>(Lxb7;Lji0;ZLcb7;)V

    return-object v0
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgi0;

    iget-object v1, p0, Lgi0;->m:Lji0;

    iget-boolean v2, p0, Lgi0;->w:Z

    iget-object p0, p0, Lgi0;->i:Lxb7;

    invoke-direct {v0, p0, v1, v2, p1}, Lgi0;-><init>(Lxb7;Lji0;ZLcb7;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgi0;->i:Lxb7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lgi0;->w:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lue4;
    .locals 2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lbx1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxw1;

    move-result-object p0

    return-object p0
.end method
