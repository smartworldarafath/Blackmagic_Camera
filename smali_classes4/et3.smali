.class public final Let3;
.super Lwj4;
.source "SourceFile"


# instance fields
.field public final f:Lwj4;

.field public final i:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public m:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Lbo0;


# direct methods
.method public constructor <init>(Lwj4;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let3;->f:Lwj4;

    iput-object p2, p0, Let3;->i:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-void
.end method

.method public static synthetic p0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()Luh6;
    .locals 4

    invoke-virtual {p0}, Let3;->f()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgc7;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Let3;->getAnnotations()Lai;

    move-result-object v1

    invoke-interface {v1}, Lai;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcb7;->i:Lk25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb7;->m:Lcb7;

    goto :goto_0

    :cond_0
    sget-object v2, Lcb7;->i:Lk25;

    new-instance v3, Ldi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ldi;->a:Lai;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk25;->A0(Ljava/util/List;)Lcb7;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Let3;->f()Lgb7;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Let3;->X()Lue4;

    move-result-object p0

    invoke-static {v1, v2, v0, v3, p0}, Lzi2;->s0(Lcb7;Lgb7;Ljava/util/List;ZLue4;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ldc7;)Lue4;
    .locals 1

    invoke-static {p0}, Lkh1;->c(La71;)Lyj4;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lyj4;)V

    sget-object v0, Lak3;->s:Lak3;

    invoke-virtual {p0, p1, v0}, Let3;->M(Ldc7;Lak3;)Lue4;

    move-result-object p0

    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-interface {p0}, Lke4;->J()Z

    move-result p0

    return p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Let3;->q0()Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object p0, p0, Let3;->x:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Ldc7;Lak3;)Lue4;
    .locals 1

    iget-object v0, p0, Let3;->f:Lwj4;

    invoke-virtual {v0, p1, p2}, Lwj4;->M(Ldc7;Lak3;)Lue4;

    move-result-object p1

    iget-object p2, p0, Let3;->i:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {p2}, Ldc7;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, Lsu6;

    invoke-virtual {p0}, Let3;->q0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lsu6;-><init>(Lue4;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object p2
.end method

.method public final N()Lwj4;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->N()Lwj4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-interface {p0}, Lke4;->R()Z

    move-result p0

    return p0
.end method

.method public final S()Lue4;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->S()Lue4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()Lvn3;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final U()Lue4;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->U()Lue4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->p(Lwj4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X()Lue4;
    .locals 1

    iget-object v0, p0, Let3;->f:Lwj4;

    invoke-static {v0}, Lkh1;->c(La71;)Lyj4;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lyj4;)V

    sget-object v0, Lak3;->s:Lak3;

    invoke-virtual {p0, v0}, Let3;->d0(Lak3;)Lue4;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lym6;
    .locals 0

    sget-object p0, Lym6;->r:Lrk5;

    return-object p0
.end method

.method public final d0(Lak3;)Lue4;
    .locals 1

    iget-object v0, p0, Let3;->f:Lwj4;

    invoke-virtual {v0, p1}, Lwj4;->d0(Lak3;)Lue4;

    move-result-object p1

    iget-object v0, p0, Let3;->i:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v0}, Ldc7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lsu6;

    invoke-virtual {p0}, Let3;->q0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lsu6;-><init>(Lue4;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {p1}, Ldc7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Let3;

    invoke-virtual {p0}, Let3;->q0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v1

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(Ldc7;Ldc7;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Let3;-><init>(Lwj4;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Lmn0;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->e0()Lmn0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lgb7;
    .locals 5

    iget-object v0, p0, Let3;->f:Lwj4;

    invoke-interface {v0}, Lio0;->f()Lgb7;

    move-result-object v0

    iget-object v1, p0, Let3;->i:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v1}, Ldc7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, Let3;->y:Lbo0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Let3;->q0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v1

    invoke-interface {v0}, Lgb7;->d()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj3;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lbo0;

    iget-object v1, p0, Let3;->w:Ljava/util/ArrayList;

    sget-object v3, Lu04;->e:Ln04;

    invoke-direct {v0, p0, v1, v2, v3}, Lbo0;-><init>(Lwj4;Ljava/util/List;Ljava/util/Collection;Lu04;)V

    iput-object v0, p0, Let3;->y:Lbo0;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-interface {p0}, Ljo0;->g()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Lai;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-interface {p0}, Ldh;->getAnnotations()Lai;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lhp4;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Lmh1;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->getVisibility()Lmh1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Lnh7;
    .locals 7

    iget-object v0, p0, Let3;->f:Lwj4;

    invoke-virtual {v0}, Lwj4;->h0()Lnh7;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, La13;

    iget-object v3, p0, Let3;->i:Lkotlin/reflect/jvm/internal/impl/types/a;

    if-eqz v2, :cond_3

    new-instance v1, La13;

    check-cast v0, La13;

    iget-object v2, v0, La13;->a:Lhp4;

    iget-object v0, v0, La13;->b:Lgz5;

    check-cast v0, Luh6;

    if-eqz v0, :cond_2

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v3}, Ldc7;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Let3;->q0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Luh6;

    :cond_2
    :goto_0
    invoke-direct {v1, v2, v0}, La13;-><init>(Lhp4;Lgz5;)V

    return-object v1

    :cond_3
    instance-of v2, v0, Lul4;

    if-eqz v2, :cond_7

    check-cast v0, Lul4;

    iget-object v0, v0, Lul4;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Lhp4;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Lgz5;

    check-cast v2, Luh6;

    if-eqz v2, :cond_5

    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v5}, Ldc7;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Let3;->q0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v2

    check-cast v2, Luh6;

    :cond_5
    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lul4;

    invoke-direct {p0, v1}, Lul4;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    invoke-static {}, Lw61;->b()V

    return-object v1
.end method

.method public final i()La71;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-interface {p0}, La71;->i()La71;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-interface {p0}, Lke4;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->isInline()Z

    move-result p0

    return p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->l0()Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Let3;->f:Lwj4;

    invoke-virtual {v0}, Lwj4;->m()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v2, v3}, Lte2;->y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lse2;

    move-result-object v3

    invoke-virtual {v2}, Lmn0;->F0()Lmn0;

    move-result-object v4

    iput-object v4, v3, Lse2;->x:Lre2;

    invoke-virtual {v2}, Lte2;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {v3, v4}, Lse2;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lqe2;

    invoke-virtual {v2}, Lte2;->getVisibility()Lmh1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lse2;->l(Lmh1;)Lqe2;

    invoke-virtual {v2}, Lte2;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-virtual {v3, v2}, Lse2;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lqe2;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lse2;->F:Z

    iget-object v2, v3, Lse2;->Q:Lte2;

    invoke-virtual {v2, v3}, Lte2;->v0(Lse2;)Lte2;

    move-result-object v2

    check-cast v2, Lmn0;

    invoke-virtual {p0}, Let3;->q0()Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0;->I0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lmn0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->m0()Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->n0()Z

    move-result p0

    return p0
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->o0()Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 4

    iget-object v0, p0, Let3;->m:Lkotlin/reflect/jvm/internal/impl/types/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Let3;->i:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v1}, Ldc7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Let3;->m:Lkotlin/reflect/jvm/internal/impl/types/a;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Let3;->f:Lwj4;

    invoke-interface {v1}, Lio0;->f()Lgb7;

    move-result-object v1

    invoke-interface {v1}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Let3;->w:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-static {v1, v0, p0, v2}, Laj2;->K(Ljava/util/List;Ldc7;La71;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    iput-object v0, p0, Let3;->m:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, p0, Let3;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqb7;

    invoke-interface {v3}, Lqb7;->F()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Let3;->x:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, Let3;->m:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-object p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Let3;->f:Lwj4;

    invoke-virtual {p0}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Let3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method
