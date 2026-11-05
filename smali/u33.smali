.class public final Lu33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lu33;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu33;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lu33;-><init>(IIII)V

    sput-object v0, Lu33;->e:Lu33;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu33;->a:I

    iput p2, p0, Lu33;->b:I

    iput p3, p0, Lu33;->c:I

    iput p4, p0, Lu33;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    invoke-virtual {p0}, Lu33;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lu33;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lu33;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lu33;->b:I

    add-int/2addr v1, p0

    int-to-long v2, v0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu33;->d:I

    iget p0, p0, Lu33;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()J
    .locals 6

    iget v0, p0, Lu33;->a:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Lu33;->b:I

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lu33;->c:I

    iget p0, p0, Lu33;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu33;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu33;

    iget v1, p0, Lu33;->a:I

    iget v3, p1, Lu33;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lu33;->b:I

    iget v3, p1, Lu33;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu33;->c:I

    iget v3, p1, Lu33;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lu33;->d:I

    iget p1, p1, Lu33;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lu33;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu33;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lu33;->c:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget p0, p0, Lu33;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IntRect.fromLTRB("

    iget v1, p0, Lu33;->a:I

    iget v2, p0, Lu33;->b:I

    const-string v3, ", "

    invoke-static {v0, v1, v2, v3, v3}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lu33;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu33;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
