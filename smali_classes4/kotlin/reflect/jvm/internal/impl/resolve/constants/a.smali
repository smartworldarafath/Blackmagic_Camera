.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Luh6;
    .locals 11

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->f:[Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh6;

    check-cast v0, Luh6;

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v3

    invoke-virtual {v2}, Luj3;->S()Lgb7;

    move-result-object v4

    instance-of v5, v3, Lc43;

    if-eqz v5, :cond_2

    instance-of v6, v4, Lc43;

    if-eqz v6, :cond_2

    check-cast v3, Lc43;

    iget-object v0, v3, Lc43;->f:Ljava/util/Set;

    check-cast v4, Lc43;

    iget-object v2, v4, Lc43;->f:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v2, Lc43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcb7;->i:Lk25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcb7;->m:Lcb7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->m:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v5, "unknown integer literal type"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Lbx1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxw1;

    move-result-object v6

    sget-object v8, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    invoke-static {v3, v2, v8, v9, v6}, Lzi2;->s0(Lcb7;Lgb7;Ljava/util/List;ZLue4;)Luh6;

    new-instance v6, Lna0;

    const/16 v10, 0x9

    invoke-direct {v6, v10}, Lna0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v6

    iput-object v6, v2, Lc43;->i:Ltn3;

    iput-object v0, v2, Lc43;->f:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lbx1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxw1;

    move-result-object v0

    invoke-static {v3, v2, v8, v9, v0}, Lzi2;->s0(Lcb7;Lgb7;Ljava/util/List;ZLue4;)Luh6;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_4

    check-cast v3, Lc43;

    iget-object v0, v3, Lc43;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    instance-of v2, v4, Lc43;

    if-eqz v2, :cond_3

    check-cast v4, Lc43;

    iget-object v2, v4, Lc43;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_5
    check-cast v0, Luh6;

    return-object v0

    :cond_6
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-object v1
.end method
