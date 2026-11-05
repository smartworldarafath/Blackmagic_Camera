.class public final Lqw1;
.super Lsn0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhp4;)V
    .locals 15

    sget-object v0, Lbx1;->a:Lbx1;

    sget-object v2, Lbx1;->b:Ltw1;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v7, Lu04;->e:Ln04;

    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lsn0;-><init>(La71;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lu04;)V

    sget-object v11, Lwq1;->y:Lzh;

    new-instance v8, Lmn0;

    const/4 v10, 0x0

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v12, 0x1

    sget-object v14, Lym6;->r:Lrk5;

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lmn0;-><init>(Lwj4;Lk01;Lai;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)V

    move-object v0, v8

    sget-object v2, Lnh1;->e:Lmh1;

    invoke-virtual {v0, v6, v2}, Lmn0;->G0(Ljava/util/List;Lmh1;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {v0}, Lb71;->getName()Lhp4;

    move-result-object v3

    iget-object v3, v3, Lhp4;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbx1;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lxw1;

    move-result-object v10

    new-instance v8, Lyw1;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->O:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v11, v3}, Lbx1;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzw1;

    move-result-object v9

    new-array v14, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, Lyw1;-><init>(Lgb7;Lxw1;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v8, v0, Lte2;->z:Luj3;

    invoke-static {v0}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v10, v2, v0}, Lsn0;->r0(Lue4;Ljava/util/Set;Lmn0;)V

    return-void
.end method


# virtual methods
.method public final M(Ldc7;Lak3;)Lue4;
    .locals 0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p0}, Lz;->getName()Lhp4;

    move-result-object p0

    iget-object p0, p0, Lhp4;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lbx1;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lxw1;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final q0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lwj4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
