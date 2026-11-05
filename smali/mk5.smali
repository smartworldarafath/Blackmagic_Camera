.class public abstract Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkotlin/random/Random$Default;

.field public static final i:Lg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk5;->f:Lkotlin/random/Random$Default;

    sget-object v0, Lp63;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq22;

    invoke-direct {v0}, Lq22;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lj95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lmk5;->i:Lg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b([B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lmk5;->c(I[B)[B

    return-void
.end method

.method public c(I[B)[B
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p1, :cond_3

    array-length v0, p2

    if-gt p1, v0, :cond_3

    if-ltz p1, :cond_2

    div-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lmk5;->d()I

    move-result v4

    int-to-byte v5, v4

    aput-byte v5, p2, v3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v5, v3, 0x3

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    mul-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lmk5;->a(I)I

    move-result p0

    :goto_1
    if-ge v1, p1, :cond_1

    add-int v0, v3, v1

    mul-int/lit8 v2, v1, 0x8

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    const-string p0, "fromIndex (0) must be not greater than toIndex ("

    const-string p2, ")."

    invoke-static {p1, p0, p2}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string p0, "fromIndex (0) or toIndex ("

    const-string v0, ") are out of range: 0.."

    invoke-static {p1, p0, v0}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p2

    const/16 p2, 0x2e

    invoke-static {p0, p1, p2}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract d()I
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lmk5;->f(I)I

    move-result p0

    return p0
.end method

.method public f(I)I
    .locals 3

    invoke-static {p1}, Lg45;->b(I)V

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmk5;->d()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    invoke-static {p1}, Lg45;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmk5;->a(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lmk5;->d()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    rem-int v1, v0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_2

    return v1
.end method
