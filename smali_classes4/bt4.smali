.class public final Lbt4;
.super Luh6;
.source "SourceFile"

# interfaces
.implements Lmi0;


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final m:Lct4;

.field public final w:Lag7;

.field public final x:Lcb7;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lcb7;->i:Lk25;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lcb7;->m:Lcb7;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbt4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbt4;->i:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 29
    iput-object p2, p0, Lbt4;->m:Lct4;

    .line 30
    iput-object p3, p0, Lbt4;->w:Lag7;

    .line 31
    iput-object p4, p0, Lbt4;->x:Lcb7;

    .line 32
    iput-boolean p5, p0, Lbt4;->y:Z

    .line 33
    iput-boolean p6, p0, Lbt4;->z:Z

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

    iget-object p0, p0, Lbt4;->x:Lcb7;

    return-object p0
.end method

.method public final S()Lgb7;
    .locals 0

    iget-object p0, p0, Lbt4;->m:Lct4;

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Lbt4;->y:Z

    return p0
.end method

.method public final bridge synthetic U(Lak3;)Luj3;
    .locals 0

    invoke-virtual {p0, p1}, Lbt4;->n0(Lak3;)Lbt4;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Z)Lag7;
    .locals 7

    new-instance v0, Lbt4;

    iget-object v4, p0, Lbt4;->x:Lcb7;

    const/16 v6, 0x20

    iget-object v1, p0, Lbt4;->i:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lbt4;->m:Lct4;

    iget-object v3, p0, Lbt4;->w:Lag7;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lbt4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZI)V

    return-object v0
.end method

.method public final bridge synthetic e0(Lak3;)Lag7;
    .locals 0

    invoke-virtual {p0, p1}, Lbt4;->n0(Lak3;)Lbt4;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Z)Luh6;
    .locals 7

    new-instance v0, Lbt4;

    iget-object v4, p0, Lbt4;->x:Lcb7;

    const/16 v6, 0x20

    iget-object v1, p0, Lbt4;->i:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lbt4;->m:Lct4;

    iget-object v3, p0, Lbt4;->w:Lag7;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lbt4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZI)V

    return-object v0
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbt4;

    iget-boolean v5, p0, Lbt4;->y:Z

    iget-boolean v6, p0, Lbt4;->z:Z

    iget-object v1, p0, Lbt4;->i:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lbt4;->m:Lct4;

    iget-object v3, p0, Lbt4;->w:Lag7;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lbt4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZZ)V

    return-object v0
.end method

.method public final n0(Lak3;)Lbt4;
    .locals 11

    iget-object v0, p0, Lbt4;->m:Lct4;

    iget-object v1, v0, Lct4;->f:Lxb7;

    invoke-virtual {v1, p1}, Lxb7;->d(Lak3;)Lxb7;

    move-result-object v1

    iget-object v2, v0, Lct4;->i:Lad2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ld3;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Ld3;-><init>(I)V

    iput-object v0, v2, Ld3;->m:Ljava/lang/Object;

    iput-object p1, v2, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Lct4;->m:Lct4;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, v0, Lct4;->w:Lqb7;

    new-instance v6, Lct4;

    invoke-direct {v6, v1, v2, p1, v0}, Lct4;-><init>(Lxb7;Lad2;Lct4;Lqb7;)V

    iget-object p1, p0, Lbt4;->w:Lag7;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance v4, Lbt4;

    iget-object v5, p0, Lbt4;->i:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v8, p0, Lbt4;->x:Lcb7;

    iget-boolean v9, p0, Lbt4;->y:Z

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lbt4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZI)V

    return-object v4
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
