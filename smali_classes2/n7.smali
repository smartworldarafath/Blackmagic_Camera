.class public final Ln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz1;


# static fields
.field public static final g:Lkp;


# instance fields
.field public final a:Lz57;

.field public final b:I

.field public final c:[I

.field public final d:[Lfa2;

.field public e:I

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    sput-object v0, Ln7;->g:Lkp;

    return-void
.end method

.method public constructor <init>(Lz57;[ILkp;I)V
    .locals 3

    iput p4, p0, Ln7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p4, p2

    const/4 v0, 0x0

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-static {p4}, Lg05;->w(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lz57;->d:[Lfa2;

    iput-object p1, p0, Ln7;->a:Lz57;

    array-length p1, p2

    iput p1, p0, Ln7;->b:I

    new-array p1, p1, [Lfa2;

    iput-object p1, p0, Ln7;->d:[Lfa2;

    move p1, v0

    :goto_1
    array-length v1, p2

    iget-object v2, p0, Ln7;->d:[Lfa2;

    if-ge p1, v1, :cond_1

    aget v1, p2, p1

    aget-object v1, p4, v1

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Ln7;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Ln7;->c:[I

    move p1, v0

    :goto_2
    iget p2, p0, Ln7;->b:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Ln7;->c:[I

    iget-object p3, p0, Ln7;->d:[Lfa2;

    aget-object p3, p3, p1

    move v1, v0

    :goto_3
    array-length v2, p4

    if-ge v1, v2, :cond_3

    aget-object v2, p4, v1

    if-ne p3, v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_4
    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    new-array p0, p2, [J

    return-void
.end method

.method public static l(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy2;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lm7;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lm7;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lby2;->b(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final o()V
    .locals 0

    return-void
.end method

.method private final q(F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)Lfa2;
    .locals 0

    iget-object p0, p0, Ln7;->d:[Lfa2;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Ln7;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public c()V
    .locals 0

    iget p0, p0, Ln7;->f:I

    return-void
.end method

.method public d(F)V
    .locals 0

    iget p0, p0, Ln7;->f:I

    return-void
.end method

.method public enable()V
    .locals 0

    iget p0, p0, Ln7;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln7;

    iget-object v2, p0, Ln7;->a:Lz57;

    iget-object v3, p1, Ln7;->a:Lz57;

    invoke-virtual {v2, v3}, Lz57;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ln7;->c:[I

    iget-object p1, p1, Ln7;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln7;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln7;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final g()Lz57;
    .locals 0

    iget-object p0, p0, Ln7;->a:Lz57;

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln7;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln7;->a:Lz57;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln7;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ln7;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Ln7;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final j()Lfa2;
    .locals 1

    iget-object p0, p0, Ln7;->d:[Lfa2;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Ln7;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final r(F)V
    .locals 0

    return-void
.end method
