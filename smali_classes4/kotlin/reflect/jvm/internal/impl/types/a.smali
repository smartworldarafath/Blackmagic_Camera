.class public final Lkotlin/reflect/jvm/internal/impl/types/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/a;


# instance fields
.field public final a:Ldc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    sget-object v1, Ldc7;->a:Lcc7;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    return-void
.end method

.method public constructor <init>(Ldc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v4

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v4

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v4

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v4

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    goto :goto_3

    :cond_3
    aput-object v11, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v3

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v3

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v3

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v3

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v3

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v1, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->m:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    return-object p0
.end method

.method public static d(Luj3;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lib7;->b:Lrk5;

    invoke-virtual {v1, v0, p0}, Lrk5;->m(Lgb7;Ljava/util/List;)Ldc7;

    move-result-object p0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ldc7;Ldc7;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldc7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldc7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Llk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Llk1;->b:Ldc7;

    iput-object p1, v0, Llk1;->c:Ldc7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v0

    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    return-object p1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfi0;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v1}, Ldc7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Llp6;

    invoke-direct {v1, p1, p2}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lxb7;Lqb7;I)Lxb7;

    move-result-object p0

    invoke-virtual {p0}, Lxb7;->b()Luj3;

    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0
.end method

.method public final h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, Llp6;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v2, p1, p2}, Ldc7;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-virtual {v2}, Ldc7;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lxb7;Lqb7;I)Lxb7;

    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v2}, Ldc7;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ldc7;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldc7;->b()Z

    move-result p0

    if-nez v1, :cond_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lxb7;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lxb7;->b()Luj3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsd;->A:Lsd;

    invoke-static {p1, v2, v0}, Lgc7;->c(Luj3;Lcd2;Lfl6;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Lti2;->d(Luj3;)Lqm;

    move-result-object p0

    new-instance v1, Llp6;

    iget-object p0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast p0, Luj3;

    invoke-direct {v1, p0, v2}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Lti2;->d(Luj3;)Lqm;

    move-result-object p0

    iget-object p0, p0, Lqm;->a:Ljava/lang/Object;

    check-cast p0, Luj3;

    new-instance v1, Llp6;

    invoke-direct {v1, p0, v2}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_1

    :cond_6
    new-instance p0, Lhi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    invoke-virtual {p0}, Ldc7;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lxb7;Lqb7;I)Lxb7;

    move-result-object p0
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    :goto_1
    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lxb7;->b()Luj3;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v0
.end method

.method public final i(Lxb7;Lqb7;I)Lxb7;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    const/16 v4, 0x64

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    if-gt v2, v4, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lxb7;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxb7;->b()Luj3;

    move-result-object v4

    instance-of v6, v4, Lhc7;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lhc7;

    invoke-interface {v4}, Lhc7;->I()Lag7;

    move-result-object v3

    invoke-interface {v4}, Lhc7;->p()Luj3;

    move-result-object v4

    new-instance v5, Llp6;

    invoke-virtual/range {p1 .. p1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lxb7;Lqb7;I)Lxb7;

    move-result-object v1

    invoke-virtual {v1}, Lxb7;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v0

    invoke-virtual {v1}, Lxb7;->b()Luj3;

    move-result-object v2

    invoke-virtual {v2}, Luj3;->X()Lag7;

    move-result-object v2

    invoke-static {v2, v0}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object v0

    new-instance v2, Llp6;

    invoke-virtual {v1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Luj3;->X()Lag7;

    invoke-virtual {v4}, Luj3;->X()Lag7;

    move-result-object v6

    instance-of v6, v6, Lwk5;

    if-eqz v6, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v5, v4}, Ldc7;->d(Luj3;)Lxb7;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Luj3;->getAnnotations()Lai;

    move-result-object v8

    sget-object v9, Lip6;->y:Lqa2;

    invoke-interface {v8, v9}, Lai;->x(Lqa2;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v8

    invoke-virtual {v8}, Luj3;->S()Lgb7;

    move-result-object v8

    instance-of v9, v8, Lct4;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    check-cast v8, Lct4;

    iget-object v8, v8, Lct4;->f:Lxb7;

    invoke-virtual {v8}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->m:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne v10, v11, :cond_6

    new-instance v6, Llp6;

    invoke-virtual {v8}, Lxb7;->b()Luj3;

    move-result-object v8

    invoke-direct {v6, v8}, Llp6;-><init>(Luj3;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v9

    if-ne v9, v11, :cond_9

    new-instance v6, Llp6;

    invoke-virtual {v8}, Lxb7;->b()Luj3;

    move-result-object v8

    invoke-direct {v6, v8}, Llp6;-><init>(Luj3;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_d

    invoke-virtual {v4}, Luj3;->X()Lag7;

    move-result-object v10

    instance-of v10, v10, Ll52;

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Luj3;->X()Lag7;

    move-result-object v10

    instance-of v11, v10, Lw41;

    if-eqz v11, :cond_a

    check-cast v10, Lw41;

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lw41;->r()Z

    move-result v10

    goto :goto_2

    :cond_b
    move v10, v9

    :goto_2
    if-nez v10, :cond_d

    invoke-virtual {v4}, Luj3;->X()Lag7;

    move-result-object v3

    check-cast v3, Ll52;

    iget-object v4, v3, Ll52;->m:Luh6;

    iget-object v3, v3, Ll52;->i:Luh6;

    new-instance v5, Llp6;

    invoke-direct {v5, v3, v8}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lxb7;Lqb7;I)Lxb7;

    move-result-object v5

    new-instance v6, Llp6;

    invoke-direct {v6, v4, v8}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lxb7;Lqb7;I)Lxb7;

    move-result-object v0

    invoke-virtual {v5}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {v5}, Lxb7;->b()Luj3;

    move-result-object v2

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lxb7;->b()Luj3;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v5}, Lxb7;->b()Luj3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/i1;->d(Luj3;)Luh6;

    move-result-object v2

    invoke-virtual {v0}, Lxb7;->b()Luj3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/i1;->d(Luj3;)Luh6;

    move-result-object v0

    invoke-static {v2, v0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v0

    new-instance v2, Llp6;

    invoke-direct {v2, v0, v1}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v2

    :cond_d
    invoke-static {v4}, Lfi3;->F(Luj3;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4}, Laj2;->G(Luj3;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 v1, 0x4

    const/4 v10, 0x2

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v0

    invoke-virtual {v4}, Luj3;->S()Lgb7;

    move-result-object v2

    instance-of v2, v2, Lii0;

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_10

    if-eq v2, v10, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Llp6;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v4}, Luj3;->S()Lgb7;

    move-result-object v2

    invoke-interface {v2}, Lgb7;->b()Lfi3;

    move-result-object v2

    invoke-virtual {v2}, Lfi3;->p()Luh6;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v0

    :cond_11
    :goto_3
    invoke-virtual {v4}, Luj3;->X()Lag7;

    move-result-object v2

    instance-of v11, v2, Lw41;

    if-eqz v11, :cond_12

    check-cast v2, Lw41;

    goto :goto_4

    :cond_12
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lw41;->r()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v3

    :goto_5
    invoke-virtual {v6}, Lxb7;->c()Z

    move-result v11

    if-eqz v11, :cond_14

    return-object v6

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v11

    invoke-interface {v2, v11}, Lw41;->m(Luj3;)Lag7;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v2

    invoke-virtual {v4}, Luj3;->T()Z

    move-result v11

    invoke-static {v2, v11}, Lgc7;->h(Luj3;Z)Luj3;

    move-result-object v2

    :goto_6
    invoke-virtual {v4}, Luj3;->getAnnotations()Lai;

    move-result-object v11

    invoke-interface {v11}, Lai;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v4}, Luj3;->getAnnotations()Lai;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldc7;->c(Lai;)Lai;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v3, Lip6;->y:Lqa2;

    invoke-interface {v4, v3}, Lai;->x(Lqa2;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    new-instance v3, Lg42;

    new-instance v5, Lr04;

    invoke-direct {v5, v1}, Lr04;-><init>(I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lg42;->f:Lai;

    iput-object v5, v3, Lg42;->i:Lr04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v3

    :goto_7
    new-instance v1, Lci;

    invoke-virtual {v2}, Luj3;->getAnnotations()Lai;

    move-result-object v3

    new-array v5, v10, [Lai;

    aput-object v3, v5, v9

    aput-object v4, v5, v7

    invoke-static {v5}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v7}, Lci;-><init>(I)V

    iput-object v3, v1, Lci;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lb15;->A(Luj3;Lai;)Luj3;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v3

    :cond_18
    :goto_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne v0, v1, :cond_19

    invoke-virtual {v6}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    :cond_19
    new-instance v0, Llp6;

    invoke-direct {v0, v2, v8}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lxb7;->b()Luj3;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-virtual {v4}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->v()Lio0;

    move-result-object v8

    instance-of v8, v8, Lqb7;

    if-eqz v8, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v4}, Luj3;->X()Lag7;

    move-result-object v8

    instance-of v11, v8, Le;

    if-eqz v11, :cond_1c

    check-cast v8, Le;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    iget-object v8, v8, Le;->m:Luh6;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_20

    instance-of v3, v5, Lhz2;

    if-eqz v3, :cond_1f

    move-object v3, v5

    check-cast v3, Lhz2;

    iget-boolean v11, v3, Lhz2;->d:Z

    if-nez v11, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/a;

    new-instance v12, Lhz2;

    iget-object v13, v3, Lhz2;->b:[Lqb7;

    iget-object v3, v3, Lhz2;->c:[Lxb7;

    invoke-direct {v12, v13, v3, v9}, Lhz2;-><init>([Lqb7;[Lxb7;Z)V

    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v11, v0

    :goto_c
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v11, v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v3

    :cond_20
    invoke-virtual {v4}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Luj3;->M()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v9

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_26

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqb7;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxb7;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v15, v14, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(Lxb7;Lqb7;I)Lxb7;

    move-result-object v1

    invoke-interface {v14}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-virtual {v1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_23

    const/4 v10, 0x1

    if-eq v7, v10, :cond_21

    const/4 v10, 0x2

    if-eq v7, v10, :cond_22

    goto :goto_e

    :cond_21
    const/4 v10, 0x2

    :cond_22
    invoke-static {v14}, Lgc7;->j(Lqb7;)Llp6;

    move-result-object v1

    goto :goto_e

    :cond_23
    const/4 v10, 0x2

    invoke-interface {v14}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v7, v14, :cond_24

    invoke-virtual {v1}, Lxb7;->c()Z

    move-result v7

    if-nez v7, :cond_24

    new-instance v7, Llp6;

    invoke-virtual {v1}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-direct {v7, v1, v14}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v1, v7

    :cond_24
    :goto_e
    if-eq v1, v15, :cond_25

    const/4 v13, 0x1

    :cond_25
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x4

    const/4 v7, 0x1

    goto :goto_d

    :cond_26
    if-nez v13, :cond_27

    goto :goto_f

    :cond_27
    move-object v11, v12

    :goto_f
    invoke-virtual {v4}, Luj3;->getAnnotations()Lai;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldc7;->c(Lai;)Lai;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v4, v11, v0, v1}, Lcom/google/protobuf/i1;->v(Luj3;Ljava/util/List;Lai;I)Luj3;

    move-result-object v0

    instance-of v1, v0, Luh6;

    if-eqz v1, :cond_28

    instance-of v1, v3, Luh6;

    if-eqz v1, :cond_28

    check-cast v0, Luh6;

    check-cast v3, Luh6;

    invoke-static {v0, v3}, La45;->u(Luh6;Luh6;)Luh6;

    move-result-object v0

    :cond_28
    new-instance v1, Llp6;

    invoke-direct {v1, v0, v6}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    :cond_29
    :goto_10
    return-object p1

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "; substitution: "

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-static {v0, v4, v1, v2}, Lq76;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v3
.end method
