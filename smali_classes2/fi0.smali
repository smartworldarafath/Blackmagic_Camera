.class public abstract Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:[C


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lfi0;->b:[I

    new-instance v1, Lzn;

    invoke-direct {v1, v0}, Lzn;-><init>(I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0xa1f90cf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, Lfi0;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6a42571e

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lfi0;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5991c1c1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lfi0;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x222ade33

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lfi0;->f:[C

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lv14;
    .locals 1

    sget-object v0, Lv14;->w:Lv14;

    return-object v0
.end method

.method public static B()Ly3;
    .locals 1

    sget-object v0, Ly3;->w:Ly3;

    if-nez v0, :cond_0

    new-instance v0, Ly3;

    invoke-direct {v0}, Lw3;-><init>()V

    sput-object v0, Ly3;->w:Ly3;

    :cond_0
    return-object v0
.end method

.method public static final C(Lam4;JLap7;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lap7;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lam4;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lam4;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lam4;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Lam4;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final D(Lmt3;JLap7;)I
    .locals 2

    invoke-virtual {p0}, Lmt3;->d()Lm17;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm17;->a:Ll17;

    iget-object v0, v0, Ll17;->b:Lam4;

    invoke-virtual {p0}, Lmt3;->c()Lmm3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmm3;->y(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Lfi0;->C(Lam4;JLap7;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lam4;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Lam4;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lqw4;->c(JFI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lam4;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final E(Lmt3;Lon5;I)J
    .locals 4

    sget-object v0, Lch4;->S:Lq76;

    invoke-virtual {p0}, Lmt3;->d()Lm17;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm17;->a:Ll17;

    iget-object v1, v1, Ll17;->b:Lam4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmt3;->c()Lmm3;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lmm3;->y(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lon5;->j(J)Lon5;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Lam4;->h(Lon5;ILq76;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lu17;->b:J

    return-wide p0
.end method

.method public static final F(Lmt3;Lon5;Lon5;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lfi0;->E(Lmt3;Lon5;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu17;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lu17;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lfi0;->E(Lmt3;Lon5;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu17;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lu17;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lfw4;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static G()Lg82;
    .locals 1

    sget-object v0, Lg82;->d:Lg82;

    return-object v0
.end method

.method public static H()V
    .locals 1

    sget v0, Ljd;->b:I

    return-void
.end method

.method public static I(Ljava/util/List;Le51;Lcd2;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Ld51;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld51;-><init>(I)V

    iput-object p2, v1, Ld51;->w:Lcd2;

    iput-object v0, v1, Ld51;->x:Ljava/io/Serializable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v1}, Lfi0;->q(Ljava/util/List;Le51;Lmv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final J(Ljava/util/ArrayList;)Lag7;
    .locals 10

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag7;

    if-nez v6, :cond_1

    invoke-static {v8}, Laj2;->G(Luj3;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v2

    :goto_2
    instance-of v9, v8, Luh6;

    if-eqz v9, :cond_2

    check-cast v8, Luh6;

    goto :goto_3

    :cond_2
    instance-of v7, v8, Ll52;

    if-eqz v7, :cond_3

    check-cast v8, Ll52;

    iget-object v8, v8, Ll52;->i:Luh6;

    move v7, v2

    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->Q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    if-nez v7, :cond_6

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Luh6;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag7;

    invoke-static {v3}, Lzg7;->d0(Luj3;)Luh6;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Luh6;

    move-result-object p0

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Luh6;

    move-result-object v0

    invoke-static {p0, v0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lkotlin/collections/a;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag7;

    return-object p0

    :cond_9
    const-string p0, "Expected some types"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final K(Ll17;I)Z
    .locals 5

    iget-object v0, p0, Ll17;->b:Lam4;

    invoke-virtual {v0, p1}, Lam4;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ll17;->g(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v4}, Lam4;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ll17;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v4
.end method

.method public static final L(Lk61;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lk61;->g:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lk61;->h:Ljava/util/Set;

    iget-boolean p0, p0, Lk61;->f:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final M(IILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnv7;->p(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnv7;->p(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final O(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P()V
    .locals 1

    sget v0, Ljd;->b:I

    return-void
.end method

.method public static final Q(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final S(I)Z
    .locals 2

    invoke-static {p0}, Lfi0;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Ler4;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Ler4;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ler4;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final U(Ler4;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4, p3}, Ler4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ler4;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    const-string p0, "There is no previous value in this savedState."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Lf55;Ljava/lang/String;Ljava/lang/String;Lto1;)Lfa2;
    .locals 20

    new-instance v0, Lt71;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt71;-><init>(I)V

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lt71;->r(Lf55;)V

    invoke-virtual {v0}, Lt71;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_39

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lt71;->k(I)I

    move-result v7

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0xbb80

    goto :goto_0

    :cond_0
    const v8, 0xac44

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Lt71;->k(I)I

    move-result v10

    const/16 v11, 0x10

    if-le v7, v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0, v11}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x80

    invoke-virtual {v0, v12}, Lt71;->w(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    const/16 v12, 0x42

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Lt71;->b()I

    move-result v13

    if-lt v13, v12, :cond_3

    invoke-virtual {v0, v12}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->c()V

    goto :goto_2

    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    new-instance v13, Ln3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v13, Ln3;->a:Z

    const/4 v14, -0x1

    iput v14, v13, Ln3;->b:I

    iput v14, v13, Ln3;->c:I

    iput-boolean v5, v13, Ln3;->d:Z

    iput v1, v13, Ln3;->e:I

    iput v5, v13, Ln3;->f:I

    const/4 v15, 0x0

    iput v15, v13, Ln3;->g:I

    :goto_3
    const/4 v14, 0x6

    const/4 v12, 0x5

    const/16 v6, 0x8

    if-ge v15, v10, :cond_2a

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v10

    invoke-virtual {v0, v12}, Lt71;->k(I)I

    move-result v16

    invoke-virtual {v0, v12}, Lt71;->k(I)I

    move-result v17

    move/from16 v18, v6

    move/from16 v9, v16

    move/from16 v1, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v6}, Lt71;->k(I)I

    move-result v9

    invoke-virtual {v0, v6}, Lt71;->k(I)I

    move-result v5

    move/from16 v18, v6

    const/16 v6, 0xff

    if-ne v5, v6, :cond_6

    invoke-virtual {v0, v11}, Lt71;->k(I)I

    move-result v6

    add-int/2addr v5, v6

    :cond_6
    if-le v9, v1, :cond_7

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lt71;->w(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v9, 0x4

    const/16 v12, 0x42

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lt71;->b()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x8

    invoke-virtual {v0, v12}, Lt71;->k(I)I

    move-result v10

    const/16 v11, 0x1f

    if-ne v10, v11, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    move v1, v9

    move v9, v10

    const/4 v10, 0x0

    :goto_5
    iput v1, v13, Ln3;->f:I

    const/16 v12, 0xf

    if-nez v10, :cond_9

    if-nez v11, :cond_9

    if-ne v9, v14, :cond_9

    const/4 v3, 0x1

    goto/16 :goto_17

    :cond_9
    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v14

    iput v14, v13, Ln3;->g:I

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, Lt71;->w(I)V

    :cond_a
    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lt71;->w(I)V

    const/4 v3, 0x1

    if-ne v4, v3, :cond_b

    if-eq v1, v3, :cond_c

    if-ne v1, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v14, 0x5

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v0, v14}, Lt71;->w(I)V

    goto :goto_6

    :goto_8
    invoke-virtual {v0, v14}, Lt71;->w(I)V

    const/16 v14, 0xa

    invoke-virtual {v0, v14}, Lt71;->w(I)V

    if-ne v4, v3, :cond_15

    if-lez v1, :cond_d

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v14

    iput-boolean v14, v13, Ln3;->a:Z

    :cond_d
    iget-boolean v14, v13, Ln3;->a:Z

    if-eqz v14, :cond_12

    if-eq v1, v3, :cond_e

    const/4 v14, 0x2

    if-ne v1, v14, :cond_f

    :cond_e
    const/4 v14, 0x5

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v3, 0x18

    goto :goto_b

    :goto_a
    invoke-virtual {v0, v14}, Lt71;->k(I)I

    move-result v3

    if-ltz v3, :cond_10

    if-gt v3, v12, :cond_10

    iput v3, v13, Ln3;->b:I

    :cond_10
    const/16 v14, 0xb

    if-lt v3, v14, :cond_11

    const/16 v14, 0xe

    if-gt v3, v14, :cond_11

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    iput-boolean v3, v13, Ln3;->d:Z

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lt71;->k(I)I

    move-result v3

    iput v3, v13, Ln3;->e:I

    goto :goto_9

    :cond_11
    const/4 v14, 0x2

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v3}, Lt71;->w(I)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v14, 0x2

    goto :goto_c

    :goto_d
    if-eq v1, v3, :cond_13

    if-ne v1, v14, :cond_15

    :cond_13
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v14}, Lt71;->w(I)V

    :cond_14
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lt71;->v()V

    move/from16 v3, v18

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v14

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_15

    invoke-virtual {v0, v3}, Lt71;->w(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x8

    goto :goto_e

    :cond_15
    if-nez v10, :cond_1d

    if-eqz v11, :cond_16

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v0}, Lt71;->v()V

    if-eqz v9, :cond_1b

    const/4 v3, 0x1

    if-eq v9, v3, :cond_1b

    const/4 v14, 0x2

    if-eq v9, v14, :cond_1b

    const/4 v3, 0x3

    if-eq v9, v3, :cond_19

    const/4 v3, 0x4

    if-eq v9, v3, :cond_19

    const/4 v14, 0x5

    if-eq v9, v14, :cond_17

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v9

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v9, :cond_1f

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lt71;->w(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    if-nez v1, :cond_18

    invoke-static {v0, v13}, Lfi0;->Y(Lt71;Ln3;)V

    goto :goto_16

    :cond_18
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v9

    const/4 v3, 0x0

    :goto_10
    const/16 v19, 0x2

    add-int/lit8 v10, v9, 0x2

    if-ge v3, v10, :cond_1f

    invoke-static {v0, v13}, Lfi0;->Z(Lt71;Ln3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    if-nez v1, :cond_1a

    const/4 v3, 0x0

    const/4 v9, 0x3

    :goto_11
    if-ge v3, v9, :cond_1f

    invoke-static {v0, v13}, Lfi0;->Y(Lt71;Ln3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    const/4 v9, 0x3

    if-ge v3, v9, :cond_1f

    invoke-static {v0, v13}, Lfi0;->Z(Lt71;Ln3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1b
    if-nez v1, :cond_1c

    const/4 v3, 0x0

    const/4 v14, 0x2

    :goto_13
    if-ge v3, v14, :cond_1f

    invoke-static {v0, v13}, Lfi0;->Y(Lt71;Ln3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    const/4 v14, 0x2

    if-ge v3, v14, :cond_1f

    invoke-static {v0, v13}, Lfi0;->Z(Lt71;Ln3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1d
    :goto_15
    if-nez v1, :cond_1e

    invoke-static {v0, v13}, Lfi0;->Y(Lt71;Ln3;)V

    goto :goto_16

    :cond_1e
    invoke-static {v0, v13}, Lfi0;->Z(Lt71;Ln3;)V

    :cond_1f
    :goto_16
    invoke-virtual {v0}, Lt71;->v()V

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v3

    :goto_17
    if-eqz v3, :cond_20

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_21

    const/16 v11, 0xf

    invoke-virtual {v0, v11}, Lt71;->w(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_20
    const/4 v3, 0x7

    :cond_21
    if-lez v1, :cond_25

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lt71;->b()I

    move-result v1

    const/16 v9, 0x42

    if-lt v1, v9, :cond_22

    invoke-virtual {v0, v9}, Lt71;->w(I)V

    goto :goto_19

    :cond_22
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_23
    :goto_19
    invoke-virtual {v0}, Lt71;->j()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lt71;->c()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lt71;->x(I)V

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, Lt71;->k(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v1, :cond_24

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lt71;->w(I)V

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lt71;->w(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_24
    const/16 v10, 0x8

    goto :goto_1b

    :cond_25
    const/16 v10, 0x8

    const/4 v14, 0x5

    :goto_1b
    invoke-virtual {v0}, Lt71;->c()V

    const/4 v1, 0x1

    if-ne v4, v1, :cond_27

    invoke-virtual {v0}, Lt71;->b()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/2addr v2, v10

    sub-int/2addr v2, v6

    if-lt v5, v2, :cond_26

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lt71;->x(I)V

    goto :goto_1c

    :cond_26
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_1c
    iget-boolean v0, v13, Ln3;->a:Z

    if-eqz v0, :cond_29

    iget v0, v13, Ln3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    goto :goto_1d

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v1, -0x1

    goto :goto_1d

    :cond_2a
    move v10, v6

    move v14, v12

    const/4 v1, -0x1

    const/4 v3, 0x7

    :goto_1d
    iget-boolean v0, v13, Ln3;->a:Z

    const/16 v2, 0xc

    if-eqz v0, :cond_2f

    iget v0, v13, Ln3;->b:I

    iget-boolean v4, v13, Ln3;->d:Z

    iget v5, v13, Ln3;->e:I

    const/16 v6, 0xd

    packed-switch v0, :pswitch_data_0

    :goto_1e
    const/16 v14, 0xb

    goto :goto_1f

    :pswitch_0
    const/16 v1, 0x18

    goto :goto_1e

    :pswitch_1
    const/16 v1, 0xe

    goto :goto_1e

    :pswitch_2
    move v1, v6

    goto :goto_1e

    :pswitch_3
    move v1, v2

    goto :goto_1e

    :pswitch_4
    const/16 v1, 0xb

    goto :goto_1e

    :pswitch_5
    move v1, v10

    goto :goto_1e

    :pswitch_6
    move v1, v3

    goto :goto_1e

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_1e

    :pswitch_8
    move v1, v14

    goto :goto_1e

    :pswitch_9
    const/4 v1, 0x3

    goto :goto_1e

    :pswitch_a
    const/4 v1, 0x2

    goto :goto_1e

    :pswitch_b
    const/4 v1, 0x1

    goto :goto_1e

    :goto_1f
    if-eq v0, v14, :cond_2b

    if-eq v0, v2, :cond_2b

    if-eq v0, v6, :cond_2b

    const/16 v14, 0xe

    if-ne v0, v14, :cond_37

    :cond_2b
    if-nez v4, :cond_2c

    add-int/lit8 v1, v1, -0x2

    :cond_2c
    if-eqz v5, :cond_2e

    const/4 v3, 0x1

    if-eq v5, v3, :cond_2d

    goto :goto_21

    :cond_2d
    add-int/lit8 v1, v1, -0x2

    goto :goto_21

    :cond_2e
    add-int/lit8 v1, v1, -0x4

    goto :goto_21

    :cond_2f
    iget v0, v13, Ln3;->c:I

    iget v1, v13, Ln3;->g:I

    if-lez v0, :cond_31

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_30

    const/16 v1, 0x11

    if-ne v0, v1, :cond_30

    const/16 v0, 0x15

    :cond_30
    move v1, v0

    goto :goto_21

    :cond_31
    const/4 v3, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v3, :cond_35

    const/4 v14, 0x2

    if-eq v1, v14, :cond_34

    const/4 v3, 0x3

    if-eq v1, v3, :cond_33

    const/4 v3, 0x4

    if-eq v1, v3, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AC-4 level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v13, Ln3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has not been defined."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    move v1, v14

    goto :goto_21

    :cond_32
    move v1, v2

    goto :goto_21

    :cond_33
    const/16 v1, 0xa

    goto :goto_21

    :cond_34
    move v1, v10

    goto :goto_21

    :cond_35
    const/4 v1, 0x6

    goto :goto_21

    :cond_36
    const/4 v14, 0x2

    goto :goto_20

    :cond_37
    :goto_21
    if-lez v1, :cond_38

    iget v0, v13, Ln3;->f:I

    iget v2, v13, Ln3;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lah7;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ac-4.%02d.%02d.%02d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lea2;

    invoke-direct {v2}, Lea2;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, Lea2;->a:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lea2;->o:Ljava/lang/String;

    iput v1, v2, Lea2;->I:I

    iput v8, v2, Lea2;->K:I

    move-object/from16 v1, p3

    iput-object v1, v2, Lea2;->s:Lto1;

    move-object/from16 v1, p2

    iput-object v1, v2, Lea2;->d:Ljava/lang/String;

    iput-object v0, v2, Lea2;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v0

    return-object v0

    :cond_38
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Lt71;)Lo3;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lt71;->k(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lt71;->k(I)I

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lt71;->k(I)I

    move-result v2

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lt71;->k(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lt71;->w(I)V

    :cond_4
    invoke-virtual {p0}, Lt71;->j()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lt71;->k(I)I

    move-result p0

    sget-object v8, Lfi0;->b:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lo3;->a:I

    iput v0, v1, Lo3;->b:I

    iput p0, v1, Lo3;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static X(I[B)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p1, 0xac41

    if-ne p0, p1, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static Y(Lt71;Ln3;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lt71;->w(I)V

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lt71;->w(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lt71;->v()V

    :cond_1
    invoke-virtual {p0}, Lt71;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v0

    iget v2, p1, Ln3;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Ln3;->b:I

    :cond_3
    invoke-virtual {p0}, Lt71;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lfi0;->d0(Lt71;)V

    :cond_4
    return-void
.end method

.method public static Z(Lt71;Ln3;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt71;->w(I)V

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lt71;->k(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lt71;->w(I)V

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lt71;->w(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lt71;->w(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt71;->j()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lt71;->w(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lt71;->k(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Ln3;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Lt71;->w(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt71;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt71;->w(I)V

    invoke-virtual {p0}, Lt71;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lfi0;->d0(Lt71;)V

    :cond_5
    return-void
.end method

.method public static a(Lkc;)Lf10;
    .locals 7

    iget-object v0, p0, Lkc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance v2, Lf10;

    invoke-direct {v2, p0, v0, v1}, Lf10;-><init>(Lkc;J)V

    const/4 p0, 0x1

    iput p0, v2, Lf10;->A:I

    return-object v2
.end method

.method public static a0(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, p0

    :goto_1
    if-ge p2, p1, :cond_8

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lt90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p2, p3}, Lt90;->X(IILjava/lang/String;)V

    :goto_3
    if-ge p2, p1, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_5

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p1, :cond_5

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lnv7;->p(C)I

    move-result v5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lnv7;->p(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p2, v5, 0x4

    add-int/2addr p2, v6

    invoke-virtual {v0, p2}, Lt90;->T(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p2, p0, v4

    goto :goto_3

    :cond_5
    if-ne p0, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lt90;->T(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lt90;->Z(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p2, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lt90;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqj1;ILl27;Ljava/lang/Integer;Ll27;Ljava/lang/String;ZLad2;ILcd2;Lcd2;Lad2;Lad2;Ltf2;III)V
    .locals 27

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v12, p13

    move/from16 v15, p14

    move/from16 v10, p15

    move/from16 v11, p16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, -0x7726dedf

    invoke-virtual {v12, v13}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_0

    or-int/lit8 v17, v15, 0x6

    move-object/from16 v14, p0

    move/from16 v18, v17

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v15, 0x6

    move-object/from16 v14, p0

    if-nez v17, :cond_2

    invoke-virtual {v12, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x4

    goto :goto_0

    :cond_1
    const/16 v18, 0x2

    :goto_0
    or-int v18, v15, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v15

    :goto_1
    and-int/lit8 v19, v15, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_4

    invoke-virtual {v12, v0}, Ltf2;->d(I)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v21

    goto :goto_2

    :cond_3
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_4
    move/from16 v19, v13

    and-int/lit16 v13, v15, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v13, :cond_7

    and-int/lit16 v13, v15, 0x200

    if-nez v13, :cond_5

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_3
    if-eqz v13, :cond_6

    move/from16 v13, v23

    goto :goto_4

    :cond_6
    move/from16 v13, v22

    :goto_4
    or-int v18, v18, v13

    :cond_7
    move/from16 v13, v18

    and-int/lit8 v18, v11, 0x8

    if-eqz v18, :cond_8

    or-int/lit16 v13, v13, 0xc00

    goto :goto_7

    :cond_8
    move/from16 v24, v13

    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v25, 0x800

    goto :goto_5

    :cond_9
    const/16 v25, 0x400

    :goto_5
    or-int v24, v24, v25

    :goto_6
    move/from16 v13, v24

    goto :goto_7

    :cond_a
    move-object/from16 v13, p3

    goto :goto_6

    :goto_7
    and-int/lit8 v24, v11, 0x10

    if-eqz v24, :cond_b

    or-int/lit16 v13, v13, 0x6000

    goto :goto_a

    :cond_b
    move/from16 v25, v13

    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_e

    const v13, 0x8000

    and-int/2addr v13, v15

    if-nez v13, :cond_c

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int v13, v25, v13

    goto :goto_a

    :cond_e
    move/from16 v13, v25

    :goto_a
    const/high16 v25, 0x30000

    and-int v25, v15, v25

    if-nez v25, :cond_10

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v25, 0x10000

    :goto_b
    or-int v13, v13, v25

    :cond_10
    const/high16 v25, 0x180000

    and-int v25, v15, v25

    if-nez v25, :cond_12

    invoke-virtual {v12, v4}, Ltf2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x80000

    :goto_c
    or-int v13, v13, v25

    :cond_12
    const/high16 v25, 0xc00000

    and-int v25, v15, v25

    if-nez v25, :cond_14

    invoke-virtual {v12, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x400000

    :goto_d
    or-int v13, v13, v25

    :cond_14
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_16

    invoke-virtual {v12, v6}, Ltf2;->d(I)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v25, 0x2000000

    :goto_e
    or-int v13, v13, v25

    :cond_16
    and-int/lit16 v2, v11, 0x200

    const/high16 v25, 0x30000000

    if-eqz v2, :cond_18

    or-int v13, v13, v25

    :cond_17
    move/from16 v25, v2

    move-object/from16 v2, p9

    goto :goto_10

    :cond_18
    and-int v25, v15, v25

    if-nez v25, :cond_17

    move/from16 v25, v2

    move-object/from16 v2, p9

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x20000000

    goto :goto_f

    :cond_19
    const/high16 v26, 0x10000000

    :goto_f
    or-int v13, v13, v26

    :goto_10
    and-int/lit8 v26, v10, 0x6

    if-nez v26, :cond_1b

    invoke-virtual {v12, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/16 v16, 0x4

    goto :goto_11

    :cond_1a
    const/16 v16, 0x2

    :goto_11
    or-int v16, v10, v16

    goto :goto_12

    :cond_1b
    move/from16 v16, v10

    :goto_12
    and-int/lit8 v26, v10, 0x30

    if-nez v26, :cond_1d

    invoke-virtual {v12, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v16, v16, v20

    :cond_1d
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1f

    invoke-virtual {v12, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v16, v16, v22

    :cond_1f
    move/from16 v2, v16

    const v16, 0x12492493

    and-int v10, v13, v16

    const v11, 0x12492492

    move/from16 v16, v13

    if-ne v10, v11, :cond_21

    and-int/lit16 v10, v2, 0x93

    const/16 v11, 0x92

    if-eq v10, v11, :cond_20

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v10, 0x1

    :goto_14
    and-int/lit8 v11, v16, 0x1

    invoke-virtual {v12, v11, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_2a

    if-eqz v19, :cond_22

    new-instance v10, Lqj1;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lqj1;-><init>(I)V

    goto :goto_15

    :cond_22
    move-object v10, v14

    :goto_15
    if-eqz v18, :cond_23

    const/16 v18, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v18, p3

    :goto_16
    if-eqz v24, :cond_24

    const/4 v14, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 v14, p4

    :goto_17
    sget-object v11, Llw0;->a:Lgc;

    if-eqz v25, :cond_26

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_25

    new-instance v13, Llz;

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v13, v2}, Llz;-><init>(I)V

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    move/from16 v20, v2

    :goto_18
    move-object v2, v13

    check-cast v2, Lcd2;

    goto :goto_19

    :cond_26
    move/from16 v20, v2

    move-object/from16 v2, p9

    :goto_19
    invoke-virtual {v1, v12}, Ll27;->a(Ltf2;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v10

    if-nez v18, :cond_27

    const v10, 0x2b9f1586

    invoke-virtual {v12, v10}, Ltf2;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    const/4 v10, 0x0

    goto :goto_1a

    :cond_27
    const v10, 0x2b9f1587

    invoke-virtual {v12, v10}, Ltf2;->a0(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p0, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    move-object/from16 v10, p0

    :goto_1a
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_28

    invoke-static {v13}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v15

    invoke-virtual {v12, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lgo4;

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_29

    sget-wide v21, Lqs0;->F:J

    invoke-static/range {v21 .. v22}, Lks0;->a(J)Lks0;

    move-result-object v1

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lgo4;

    new-instance v11, Lcom/blackmagicdesign/android/ui/components/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, Lcom/blackmagicdesign/android/ui/components/b;->f:I

    iput-object v14, v11, Lcom/blackmagicdesign/android/ui/components/b;->i:Ll27;

    iput-boolean v4, v11, Lcom/blackmagicdesign/android/ui/components/b;->m:Z

    iput-object v5, v11, Lcom/blackmagicdesign/android/ui/components/b;->w:Lad2;

    iput-object v2, v11, Lcom/blackmagicdesign/android/ui/components/b;->x:Lcd2;

    iput-object v13, v11, Lcom/blackmagicdesign/android/ui/components/b;->y:Ljava/lang/String;

    iput-object v7, v11, Lcom/blackmagicdesign/android/ui/components/b;->z:Lcd2;

    iput-object v8, v11, Lcom/blackmagicdesign/android/ui/components/b;->A:Lad2;

    iput-object v15, v11, Lcom/blackmagicdesign/android/ui/components/b;->B:Lgo4;

    iput-object v1, v11, Lcom/blackmagicdesign/android/ui/components/b;->C:Lgo4;

    iput-object v3, v11, Lcom/blackmagicdesign/android/ui/components/b;->D:Ljava/lang/String;

    iput-object v9, v11, Lcom/blackmagicdesign/android/ui/components/b;->E:Lad2;

    iput v6, v11, Lcom/blackmagicdesign/android/ui/components/b;->F:I

    iput-object v10, v11, Lcom/blackmagicdesign/android/ui/components/b;->G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x5ddde288

    invoke-static {v1, v11, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v10, v16, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int v13, v1, v10

    move-object v1, v14

    const/4 v14, 0x0

    move/from16 v15, p16

    move-object/from16 v16, v1

    move-object/from16 v10, v17

    move/from16 v1, p15

    invoke-static/range {v9 .. v14}, Luo5;->d(Lad2;Lqj1;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v11, v2

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    move-object/from16 v2, v18

    goto :goto_1b

    :cond_2a
    move/from16 v1, p15

    move/from16 v15, p16

    invoke-virtual/range {p13 .. p13}, Ltf2;->U()V

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    :goto_1b
    invoke-virtual/range {p13 .. p13}, Ltf2;->t()Lmm5;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Lr50;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lr50;->f:Lqj1;

    iput v0, v13, Lr50;->i:I

    move-object/from16 v0, p2

    iput-object v0, v13, Lr50;->m:Ll27;

    iput-object v2, v13, Lr50;->w:Ljava/lang/Integer;

    iput-object v10, v13, Lr50;->x:Ll27;

    iput-object v3, v13, Lr50;->y:Ljava/lang/String;

    iput-boolean v4, v13, Lr50;->z:Z

    iput-object v5, v13, Lr50;->A:Lad2;

    iput v6, v13, Lr50;->B:I

    iput-object v11, v13, Lr50;->C:Lcd2;

    iput-object v7, v13, Lr50;->D:Lcd2;

    iput-object v8, v13, Lr50;->E:Lad2;

    iput-object v9, v13, Lr50;->F:Lad2;

    move/from16 v0, p14

    iput v0, v13, Lr50;->G:I

    iput v1, v13, Lr50;->H:I

    iput v15, v13, Lr50;->I:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Lmm5;->d:Lqd2;

    :cond_2b
    return-void
.end method

.method public static final b0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Lgb;
    .locals 1

    new-instance v0, Lgb;

    invoke-static {p0}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgb;->b:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final c0(Ltf2;)Lq56;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lq56;->k:Log6;

    invoke-virtual {p0, v0}, Ltf2;->d(I)Z

    move-result v3

    invoke-virtual {p0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lga5;

    const/16 v3, 0x11

    invoke-direct {v4, v3}, Lga5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lad2;

    invoke-static {v1, v2, v4, p0, v0}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq56;

    return-object p0
.end method

.method public static final d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V
    .locals 14

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    const v0, 0x5438da46

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v6, v4}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, v9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    or-int/lit16 v11, v0, 0x6000

    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    const v11, 0x16000

    or-int/2addr v11, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    if-nez v0, :cond_d

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v11, v0

    :cond_d
    const v0, 0x92493

    and-int/2addr v0, v11

    const v12, 0x92492

    const/4 v13, 0x1

    if-eq v0, v12, :cond_e

    move v0, v13

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v6, v12, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v0, v8, 0x1

    const v12, -0x70001

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v11, v11, -0x1c01

    :cond_10
    and-int v0, v11, v12

    move-object/from16 v3, p4

    move v1, v0

    move v2, v4

    move-object v0, p1

    :goto_a
    move-object v4, v7

    goto :goto_e

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    sget-object v0, Loj4;->a:Loj4;

    goto :goto_c

    :cond_12
    move-object v0, p1

    :goto_c
    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    move v13, v4

    :goto_d
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_14

    invoke-static {v6}, Lzi2;->c0(Ltf2;)Lew2;

    move-result-object v1

    and-int/lit16 v11, v11, -0x1c01

    move-object v7, v1

    :cond_14
    sget-object v1, Lsk6;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v6}, Lsf6;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Ltf2;)Lbf6;

    move-result-object v1

    and-int v2, v11, v12

    move-object v3, v1

    move v1, v2

    move v2, v13

    goto :goto_a

    :goto_e
    invoke-virtual {v6}, Ltf2;->q()V

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v11, v1, 0x3

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v7, v12

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v7, v12

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v7, v11

    const/high16 v11, 0x380000

    and-int/2addr v1, v11

    or-int/2addr v7, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lfi0;->e(Lrj4;Lad2;ZLbf6;Lew2;Lqd2;Ltf2;I)V

    move-object v7, v4

    goto :goto_f

    :cond_15
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    move-object v0, p1

    move-object/from16 v3, p4

    move v2, v4

    :goto_f
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v6, Lf60;

    invoke-direct {v6, v10}, Lf60;-><init>(I)V

    iput-object p0, v6, Lf60;->x:Lad2;

    iput-object v0, v6, Lf60;->i:Ljava/lang/Object;

    iput-boolean v2, v6, Lf60;->w:Z

    iput-object v7, v6, Lf60;->A:Ljava/lang/Object;

    iput-object v3, v6, Lf60;->B:Ljava/lang/Object;

    iput-object v5, v6, Lf60;->m:Ljava/lang/Object;

    iput v8, v6, Lf60;->y:I

    iput v9, v6, Lf60;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static d0(Lt71;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lt71;->w(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Lrj4;Lad2;ZLbf6;Lew2;Lqd2;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    const v1, -0x439bfd92

    invoke-virtual {v11, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v11, v4}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v11, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_d

    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    move v13, v1

    const v1, 0x92493

    and-int/2addr v1, v13

    const v2, 0x92492

    const/4 v15, 0x0

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    move v1, v15

    :goto_8
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v11, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x3a3c87ed

    invoke-virtual {v11, v1}, Ltf2;->a0(I)V

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_f

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v1

    check-cast v2, Ljn4;

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    sget-object v1, Landroidx/compose/material3/b;->a:Luo2;

    sget-object v1, Lmi4;->a:Lmi4;

    invoke-interface {v0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget v3, Lsk6;->b:F

    add-float/2addr v3, v3

    sget v5, Lsk6;->c:F

    add-float/2addr v5, v3

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v5, v3}, Lj31;->d(FF)J

    move-result-wide v16

    sget-object v3, Lbj6;->a:Lb42;

    invoke-static/range {v16 .. v17}, Lwm1;->c(J)F

    move-result v3

    invoke-static/range {v16 .. v17}, Lwm1;->b(J)F

    move-result v5

    invoke-static {v1, v3, v5}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v1

    invoke-static {v1, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v1

    if-eqz v4, :cond_10

    iget-wide v14, v9, Lew2;->a:J

    goto :goto_9

    :cond_10
    iget-wide v14, v9, Lew2;->c:J

    :goto_9
    invoke-static {v1, v14, v15, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v3, v5, v7}, Lnz5;->a(FIZ)Lpz5;

    move-result-object v3

    new-instance v5, Lqz5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, Lqz5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    new-instance v2, Lr2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr2;-><init>(I)V

    new-instance v3, Lqm0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lqm0;->a:Lr2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->y:Lm00;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    invoke-static {v11}, Lcb;->q(Ltf2;)I

    move-result v3

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v11, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v7, v11, Ltf2;->S:Z

    if-eqz v7, :cond_11

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v7}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_a
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v11, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v11, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->O:Lsf;

    iget-boolean v5, v11, Ltf2;->S:Z

    if-nez v5, :cond_12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v3, v11, v3, v2}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_13
    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v11, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v4, :cond_14

    iget-wide v1, v9, Lew2;->b:J

    goto :goto_b

    :cond_14
    iget-wide v1, v9, Lew2;->d:J

    :goto_b
    sget-object v3, Lu01;->a:Lcy0;

    invoke-static {v1, v2}, Lks0;->a(J)Lks0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v1

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v10, v11, v2}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lyz;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lyz;-><init>(I)V

    iput-object v0, v2, Lyz;->w:Ljava/lang/Object;

    iput-object v6, v2, Lyz;->x:Ljava/lang/Object;

    iput-boolean v4, v2, Lyz;->i:Z

    iput-object v8, v2, Lyz;->y:Ljava/lang/Object;

    iput-object v9, v2, Lyz;->z:Ljava/lang/Object;

    iput-object v10, v2, Lyz;->A:Ljava/lang/Object;

    iput v12, v2, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbn1;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lfi0;->o(Lbn1;J)Z

    move-result p0

    return p0
.end method

.method public static final f0(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final g(Lbn1;Ljh1;)V
    .locals 0

    invoke-virtual {p0}, Lbn1;->R0()V

    invoke-virtual {p0, p1}, Lbn1;->T0(Ljh1;)V

    return-void
.end method

.method public static final g0(Ls90;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ls90;->q(I)La76;

    move-result-object v2

    iget-object v3, v2, La76;->a:[B

    iget v4, v2, La76;->c:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ne v5, v1, :cond_0

    iget v1, v2, La76;->c:I

    add-int/2addr v1, v5

    iput v1, v2, La76;->c:I

    iget-wide v1, p0, Ls90;->m:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Ls90;->m:J

    goto :goto_1

    :cond_0
    if-ltz v5, :cond_3

    invoke-virtual {v2}, La76;->a()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_1

    iget v1, v2, La76;->c:I

    add-int/2addr v1, v5

    iput v1, v2, La76;->c:I

    iget-wide v1, p0, Ls90;->m:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Ls90;->m:J

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->n(La76;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls90;->g()V

    :cond_2
    :goto_1
    sub-int/2addr v0, v5

    goto :goto_0

    :cond_3
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {v5, p0, p1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, La76;->a()I

    move-result p1

    invoke-static {p1, p0}, Lq76;->q(ILjava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method

.method public static final h(Ln87;Lcd2;)V
    .locals 2

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->f:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lg05;->m0(Ln87;Lcd2;)V

    return-void
.end method

.method public static h0(Lrj4;Lq56;)Lrj4;
    .locals 10

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Lq56;->e:Ljn4;

    sget-object v0, Loj4;->a:Loj4;

    sget-object v1, Luk7;->b:Luk7;

    invoke-static {v0, v1}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    new-instance v0, Lr56;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lr56;-><init>(Lh90;Lp52;Ljn4;Lx56;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    new-instance p1, Ly56;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, Ly56;->a:Lq56;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly56;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lgd3;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsd;->y:Lsd;

    invoke-static {v0, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    sget-object v0, Lsd;->z:Lsd;

    invoke-static {p0, v0}, Lkotlin/sequences/a;->R(Lj96;Lcd2;)Lj52;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, p2

    :goto_2
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, p2

    :goto_3
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, p2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x80

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v10}, Lfi0;->l(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v3, p7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x80

    const/16 v9, 0x20

    const/16 v10, 0x2b

    const/16 v11, 0x25

    const/16 v12, 0x7f

    if-lt v7, v9, :cond_7

    if-eq v7, v12, :cond_7

    if-lt v7, v8, :cond_4

    if-eqz v3, :cond_7

    :cond_4
    int-to-char v13, v7

    invoke-static {v1, v13}, Lxs6;->P0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_7

    if-ne v7, v11, :cond_5

    if-eqz p4, :cond_7

    if-eqz v5, :cond_5

    invoke-static {v6, v4, v0}, Lfi0;->M(IILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_5
    if-ne v7, v10, :cond_6

    if-eqz p6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v7, Lt90;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2, v6, v0}, Lt90;->X(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v4, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz p4, :cond_8

    const/16 v14, 0x9

    if-eq v13, v14, :cond_10

    const/16 v14, 0xa

    if-eq v13, v14, :cond_10

    const/16 v14, 0xc

    if-eq v13, v14, :cond_10

    const/16 v14, 0xd

    if-ne v13, v14, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v14, "+"

    if-ne v13, v9, :cond_9

    const-string v15, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v15, :cond_9

    invoke-virtual {v7, v14}, Lt90;->Y(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    if-ne v13, v10, :cond_b

    if-eqz p6, :cond_b

    if-eqz p4, :cond_a

    goto :goto_7

    :cond_a
    const-string v14, "%2B"

    :goto_7
    invoke-virtual {v7, v14}, Lt90;->Y(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    if-lt v13, v9, :cond_e

    if-eq v13, v12, :cond_e

    if-lt v13, v8, :cond_c

    if-eqz v3, :cond_e

    :cond_c
    int-to-char v14, v13

    invoke-static {v1, v14}, Lxs6;->P0(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_e

    if-ne v13, v11, :cond_d

    if-eqz p4, :cond_e

    if-eqz v5, :cond_d

    invoke-static {v6, v4, v0}, Lfi0;->M(IILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v13}, Lt90;->Z(I)V

    goto :goto_a

    :cond_e
    :goto_8
    if-nez v2, :cond_f

    new-instance v2, Lt90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_f
    invoke-virtual {v2, v13}, Lt90;->Z(I)V

    :goto_9
    invoke-virtual {v2}, Lt90;->z()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v2}, Lt90;->readByte()B

    move-result v14

    and-int/lit16 v15, v14, 0xff

    invoke-virtual {v7, v11}, Lt90;->T(I)V

    shr-int/lit8 v15, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    sget-object v16, Lfi0;->f:[C

    aget-char v15, v16, v15

    invoke-virtual {v7, v15}, Lt90;->T(I)V

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v16, v14

    invoke-virtual {v7, v14}, Lt90;->T(I)V

    goto :goto_9

    :cond_10
    :goto_a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v6, v13

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v7}, Lt90;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final n(Lr03;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr03;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lbn1;J)Z
    .locals 10

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget-object v0, v0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->c:Lg13;

    iget-object v1, v0, Lg13;->u0:Llx6;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldu4;->V(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lbn1;->K:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(ZLch4;Lkotlin/reflect/jvm/internal/impl/types/checker/a;I)Lfb7;
    .locals 7

    sget-object v6, Lak3;->s:Lak3;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Lch4;->K:Lch4;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    sget-object p2, Lzj3;->p:Lzj3;

    :cond_1
    move-object v5, p2

    new-instance v0, Lfb7;

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lfb7;-><init>(ZZZLec7;Lkv7;Lxg7;)V

    return-object v0
.end method

.method public static q(Ljava/util/List;Le51;Lmv;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly44;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Lfi0;->r(Ljava/lang/Object;Le51;Ly44;Lmv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmv;->O()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Le51;Ly44;Lmv;)V
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p2, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lmv;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, Le51;->t(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lfi0;->r(Ljava/lang/Object;Le51;Ly44;Lmv;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p0}, Lmv;->g(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/16 p1, 0x16

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p3, "nodes"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_1
    const-string p3, "current"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_2
    const-string p3, "node"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_3
    const-string p3, "predicate"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_4
    const-string p3, "handler"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_5
    const-string p3, "visited"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_6
    const-string p3, "neighbors"

    aput-object p3, p0, p2

    :goto_2
    const/4 p2, 0x1

    const-string p3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object p3, p0, p2

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_1

    const-string p1, "dfs"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_7
    const-string p1, "doDfs"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_8
    const-string p1, "topologicalOrder"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_9
    const-string p1, "dfsFromNode"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_a
    const-string p1, "ifAny"

    aput-object p1, p0, p2

    :goto_3
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public static final t(Lr03;II)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Lr03;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v7, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static u(ILf55;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lf55;->J(I)V

    iget-object p1, p1, Lf55;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static v(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Llp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llp;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDescriptor;

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getStandard()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid SAD length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AudioDescriptorUtil"

    invoke-static {v3, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget-byte v1, v1, v2

    and-int/lit8 v3, v1, 0x7

    add-int/2addr v3, v4

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v4, :cond_1

    invoke-static {v3}, Lah7;->n(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lg82;
    .locals 1

    sget-object v0, Lg82;->c:Lg82;

    return-object v0
.end method

.method public static final x(Lh11;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgb;

    iget-object p0, p0, Lgb;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static y()Lg82;
    .locals 1

    sget-object v0, Lg82;->b:Lg82;

    return-object v0
.end method

.method public static final z(I)Lv91;
    .locals 1

    new-instance v0, Lv91;

    invoke-direct {v0, p0}, Lv91;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfi0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lfi0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
