.class public abstract Lf3;
.super Ld71;
.source "SourceFile"

# interfaces
.implements Lqb7;


# instance fields
.field public final A:Lt04;

.field public final B:Lt04;

.field public final C:Lu04;

.field public final x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILai;La71;Lu04;Lhp4;Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v1, Lym6;->r:Lrk5;

    invoke-direct {p0, p3, p2, p5, v1}, Ld71;-><init>(La71;Lai;Lhp4;Lym6;)V

    iput-object p6, p0, Lf3;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iput-boolean p7, p0, Lf3;->y:Z

    iput p1, p0, Lf3;->z:I

    new-instance p1, Ld3;

    invoke-direct {p1, v0}, Ld3;-><init>(I)V

    iput-object p0, p1, Ld3;->i:Ljava/lang/Object;

    iput-object p4, p1, Ld3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lt04;

    invoke-direct {p2, p4, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p2, p0, Lf3;->A:Lt04;

    new-instance p1, Ld3;

    invoke-direct {p1, v2}, Ld3;-><init>(I)V

    iput-object p0, p1, Ld3;->i:Ljava/lang/Object;

    iput-object p5, p1, Ld3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lt04;

    invoke-direct {p2, p4, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p2, p0, Lf3;->B:Lt04;

    iput-object p4, p0, Lf3;->C:Lu04;

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lf3;->l0(I)V

    throw v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lf3;->l0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lf3;->l0(I)V

    throw v1

    :cond_3
    invoke-static {v2}, Lf3;->l0(I)V

    throw v1

    :cond_4
    invoke-static {v0}, Lf3;->l0(I)V

    throw v1
.end method

.method public static synthetic l0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final B()Lu04;
    .locals 0

    iget-object p0, p0, Lf3;->C:Lu04;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lf3;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Luh6;
    .locals 0

    iget-object p0, p0, Lf3;->B:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh6;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Lf3;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->u(Lf3;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a()Lqb7;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final f()Lgb7;
    .locals 0

    iget-object p0, p0, Lf3;->A:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lf3;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lf3;->z:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lf3;->f()Lgb7;

    move-result-object p0

    check-cast p0, Le3;

    invoke-virtual {p0}, Lc3;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lf3;->y:Z

    return p0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    iget-object p0, p0, Lf3;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lf3;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()Lc71;
    .locals 0

    return-object p0
.end method

.method public s0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public abstract t0()Ljava/util/List;
.end method
