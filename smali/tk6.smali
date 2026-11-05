.class public final Ltk6;
.super Lf2;
.source "SourceFile"


# static fields
.field public static final i:Ltk6;


# instance fields
.field public final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ltk6;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ltk6;->i:Ltk6;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk6;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final f(ILjava/lang/Object;)Lf2;
    .locals 5

    iget-object v0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Lg31;->k(II)V

    array-length v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Ltk6;->h(Ljava/lang/Object;)Lf2;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_1

    array-length p0, v0

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v2, p1, v1, v0, p0}, Lun;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    invoke-static {v1, p1, v2, v0, p0}, Lun;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, p0, p1

    new-instance p1, Ltk6;

    invoke-direct {p1, p0}, Ltk6;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v3, p1, 0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, p1, v4, v0, p0}, Lun;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, p0, p1

    const/16 p1, 0x1f

    aget-object p1, v0, p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    new-instance p1, Lw75;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, p0, p2, v0, v2}, Lw75;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Lg31;->j(II)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lf2;
    .locals 3

    iget-object p0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p0, p0

    aput-object p1, v0, p0

    new-instance p0, Ltk6;

    invoke-direct {p0, v0}, Ltk6;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lw75;

    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v0, v2, v1}, Lw75;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Lf2;
    .locals 3

    iget-object v0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    array-length p0, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ltk6;

    invoke-direct {p1, p0}, Ltk6;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ltk6;->j()Lx75;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx75;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lx75;->h()Lf2;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ltk6;->f:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lun;->C0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()Lx75;
    .locals 4

    new-instance v0, Lx75;

    iget-object v1, p0, Ltk6;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lx75;-><init>(Lf2;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final k(Le2;)Lf2;
    .locals 9

    iget-object v0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-virtual {p1, v7}, Le2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v1, 0x1

    aput-object v7, v6, v1

    move v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v0

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Ltk6;->i:Ltk6;

    return-object p0

    :cond_4
    new-instance p0, Ltk6;

    invoke-static {v6, v3, v1}, Lun;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ltk6;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l(I)Lf2;
    .locals 3

    iget-object p0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Lg31;->j(II)V

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Ltk6;->i:Ltk6;

    return-object p0

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p1, v1, v2, p0, v0}, Lun;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p0, Ltk6;

    invoke-direct {p0, v0}, Ltk6;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object p0, p0, Ltk6;->f:[Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, p0

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v1, p1, -0x1

    aget-object v2, p0, p1

    if-nez v2, :cond_0

    return p1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    array-length v1, p0

    add-int/2addr v1, v0

    if-ltz v1, :cond_5

    :goto_1
    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object p0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Lg31;->k(II)V

    new-instance v0, Lw90;

    array-length v1, p0

    invoke-direct {v0, p1, v1}, Lk1;-><init>(II)V

    iput-object p0, v0, Lw90;->m:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final m(ILjava/lang/Object;)Lf2;
    .locals 1

    iget-object p0, p0, Ltk6;->f:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Lg31;->j(II)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    new-instance p1, Ltk6;

    invoke-direct {p1, p0}, Ltk6;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
