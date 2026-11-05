.class public final Ln53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb7;
.implements Lhb7;


# instance fields
.field public f:Luj3;

.field public final i:Ljava/util/LinkedHashSet;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln53;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ln53;->m:I

    return-void
.end method


# virtual methods
.method public final a()Luh6;
    .locals 7

    sget-object v0, Lcb7;->i:Lk25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb7;->m:Lcb7;

    const-string v0, "member scope for intersection type"

    iget-object v2, p0, Ln53;->i:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Lg45;->d(Ljava/lang/String;Ljava/util/Collection;)Lue4;

    move-result-object v5

    new-instance v6, Lr;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Lr;-><init>(I)V

    iput-object p0, v6, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lzi2;->t0(Lcb7;Lgb7;Ljava/util/List;ZLue4;Lcd2;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lfi3;
    .locals 0

    iget-object p0, p0, Ln53;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->b()Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lcd2;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc20;-><init>(I)V

    iput-object p1, v0, Lc20;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Ln53;->i:Ljava/util/LinkedHashSet;

    invoke-static {p0, v0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lm53;

    invoke-direct {v5}, Lm53;-><init>()V

    iput-object p1, v5, Lm53;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v6, 0x18

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ln53;->i:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ln53;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ln53;

    iget-object p1, p1, Ln53;->i:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ln53;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ln53;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb43;->m:Lb43;

    invoke-virtual {p0, v0}, Ln53;->c(Lcd2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lio0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
