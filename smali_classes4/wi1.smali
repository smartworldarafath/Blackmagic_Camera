.class public final Lwi1;
.super Ld71;
.source "SourceFile"

# interfaces
.implements Lmi1;
.implements Ljo0;


# instance fields
.field public A:La3;

.field public final B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final C:Lip4;

.field public final D:Le5;

.field public final E:Llj7;

.field public final F:Lji1;

.field public G:Luh6;

.field public H:Luh6;

.field public I:Ljava/util/List;

.field public J:Luh6;

.field public x:Lu04;

.field public y:Lmh1;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    return-void
.end method

.method public constructor <init>(Lu04;La71;Lai;Lhp4;Lmh1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lip4;Le5;Llj7;Lji1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lym6;->r:Lrk5;

    invoke-direct {p0, p2, p3, p4, v0}, Ld71;-><init>(La71;Lai;Lhp4;Lym6;)V

    iput-object p1, p0, Lwi1;->x:Lu04;

    iput-object p5, p0, Lwi1;->y:Lmh1;

    new-instance p2, Lz2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->a(Lad2;)Lt04;

    new-instance p1, La3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, La3;->f:Lwi1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lwi1;->A:La3;

    iput-object p6, p0, Lwi1;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iput-object p7, p0, Lwi1;->C:Lip4;

    iput-object p8, p0, Lwi1;->D:Le5;

    iput-object p9, p0, Lwi1;->E:Llj7;

    iput-object p10, p0, Lwi1;->F:Lji1;

    return-void
.end method


# virtual methods
.method public final G()Luh6;
    .locals 0

    iget-object p0, p0, Lwi1;->J:Luh6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwi1;->z:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Lu1;
    .locals 0

    iget-object p0, p0, Lwi1;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->j(Lwi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()La71;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lio0;
    .locals 0

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v0}, Ldc7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lwi1;

    iget-object v2, p0, Lwi1;->x:Lu04;

    invoke-virtual {p0}, Ld71;->i()La71;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq;->getAnnotations()Lai;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb71;->getName()Lhp4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lwi1;->y:Lmh1;

    iget-object v10, p0, Lwi1;->E:Llj7;

    iget-object v11, p0, Lwi1;->F:Lji1;

    iget-object v7, p0, Lwi1;->B:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iget-object v8, p0, Lwi1;->C:Lip4;

    iget-object v9, p0, Lwi1;->D:Le5;

    invoke-direct/range {v1 .. v11}, Lwi1;-><init>(Lu04;La71;Lai;Lhp4;Lmh1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lip4;Le5;Llj7;Lji1;)V

    invoke-virtual {p0}, Lwi1;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lwi1;->u0()Luh6;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/i1;->d(Luj3;)Luh6;

    move-result-object v2

    invoke-virtual {p0}, Lwi1;->t0()Luh6;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/i1;->d(Luj3;)Luh6;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lwi1;->v0(Ljava/util/List;Luh6;Luh6;)V

    return-object v1
.end method

.method public final f()Lgb7;
    .locals 0

    iget-object p0, p0, Lwi1;->A:La3;

    return-object p0
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lwi1;->u0()Luh6;

    move-result-object v0

    new-instance v1, Lr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    iput-object p0, v1, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lgc7;->c(Luj3;Lcd2;Lfl6;)Z

    move-result p0

    return p0
.end method

.method public final getVisibility()Lmh1;
    .locals 0

    iget-object p0, p0, Lwi1;->y:Lmh1;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Lc71;
    .locals 0

    return-object p0
.end method

.method public final s0()Lwj4;
    .locals 1

    invoke-virtual {p0}, Lwi1;->t0()Luh6;

    move-result-object v0

    invoke-static {v0}, Laj2;->G(Luj3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwi1;->t0()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_1

    check-cast p0, Lwj4;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t0()Luh6;
    .locals 0

    iget-object p0, p0, Lwi1;->H:Luh6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Luh6;
    .locals 0

    iget-object p0, p0, Lwi1;->G:Luh6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()Le5;
    .locals 0

    iget-object p0, p0, Lwi1;->D:Le5;

    return-object p0
.end method

.method public final v0(Ljava/util/List;Luh6;Luh6;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwi1;->z:Ljava/util/List;

    iput-object p2, p0, Lwi1;->G:Luh6;

    iput-object p3, p0, Lwi1;->H:Luh6;

    invoke-static {p0}, Lf05;->m(Ljo0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwi1;->I:Ljava/util/List;

    invoke-virtual {p0}, Lwi1;->s0()Lwj4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwj4;->X()Lue4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lte4;->b:Lte4;

    goto :goto_0

    :goto_2
    new-instance v5, Ljp5;

    const/16 p1, 0x1b

    invoke-direct {v5, p1}, Ljp5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lgc7;->a:Lyw1;

    invoke-static {p0}, Lbx1;->f(La71;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Lwi1;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lwi1;->f()Lgb7;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, La3;

    invoke-virtual {p1}, La3;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgc7;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, Lcb7;->i:Lk25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb7;->m:Lcb7;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzi2;->t0(Lcb7;Lgb7;Ljava/util/List;ZLue4;Lcd2;)Luh6;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lwi1;->J:Luh6;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lgc7;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Lip4;
    .locals 0

    iget-object p0, p0, Lwi1;->C:Lip4;

    return-object p0
.end method

.method public final z()Lji1;
    .locals 0

    iget-object p0, p0, Lwi1;->F:Lji1;

    return-object p0
.end method
