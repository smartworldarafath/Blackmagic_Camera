.class public final Ly05;
.super Les6;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ly05;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ly05;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les6;-><init>()V

    return-void
.end method

.method public static h(Lf55;[B)Z
    .locals 4

    invoke-virtual {p0}, Lf55;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lf55;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v3, v1}, Lf55;->k(II[B)V

    invoke-virtual {p0, v0}, Lf55;->M(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static i(Lf55;)Z
    .locals 1

    sget-object v0, Ly05;->o:[B

    invoke-static {p0, v0}, Ly05;->h(Lf55;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lf55;)J
    .locals 4

    iget-object p1, p1, Lf55;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lz05;->n(BB)J

    move-result-wide v0

    iget p0, p0, Les6;->i:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final e(Lf55;JLk25;)Z
    .locals 1

    sget-object p2, Ly05;->o:[B

    invoke-static {p1, p2}, Ly05;->h(Lf55;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lf55;->a:[B

    iget p1, p1, Lf55;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Lz05;->f([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, Lk25;->i:Ljava/lang/Object;

    check-cast p2, Lfa2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lea2;

    invoke-direct {p2}, Lea2;-><init>()V

    const-string v0, "audio/ogg"

    invoke-static {v0}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lea2;->n:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {v0}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lea2;->o:Ljava/lang/String;

    iput p1, p2, Lea2;->I:I

    const p1, 0xbb80

    iput p1, p2, Lea2;->K:I

    iput-object p0, p2, Lea2;->r:Ljava/util/List;

    invoke-virtual {p2}, Lea2;->a()Lfa2;

    move-result-object p0

    iput-object p0, p4, Lk25;->i:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Ly05;->p:[B

    invoke-static {p1, p2}, Ly05;->h(Lf55;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lk25;->i:Ljava/lang/Object;

    check-cast p2, Lfa2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Ly05;->n:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Ly05;->n:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lf55;->N(I)V

    invoke-static {p1, v0, v0}, Ll25;->k(Lf55;ZZ)Lox6;

    move-result-object p0

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->s([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lvq7;->a(Ljava/util/List;)Lbh4;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lk25;->i:Ljava/lang/Object;

    check-cast p1, Lfa2;

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p1

    iget-object p2, p4, Lk25;->i:Ljava/lang/Object;

    check-cast p2, Lfa2;

    iget-object p2, p2, Lfa2;->m:Lbh4;

    invoke-virtual {p0, p2}, Lbh4;->b(Lbh4;)Lbh4;

    move-result-object p0

    iput-object p0, p1, Lea2;->l:Lbh4;

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p0

    iput-object p0, p4, Lk25;->i:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p0, p4, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Les6;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly05;->n:Z

    :cond_0
    return-void
.end method
