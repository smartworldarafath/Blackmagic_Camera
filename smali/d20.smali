.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/BlendModeColorFilter;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld20;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ld20;->b:J

    check-cast p1, Ld20;

    iget-wide v2, p1, Ld20;->b:J

    sget v4, Lks0;->j:I

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Ld20;->c:I

    iget p1, p1, Ld20;->c:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ld20;->b:J

    sget v2, Lks0;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ld20;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ld20;->b:J

    invoke-static {v0, v1}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Ld20;->c:I

    invoke-static {p0}, Lob7;->V(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", blendMode="

    const-string v2, ")"

    const-string v3, "BlendModeColorFilter(color="

    invoke-static {v3, v0, v1, p0, v2}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
