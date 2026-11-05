.class public final Lkm6;
.super Ln90;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkm6;->a:J

    return-void
.end method


# virtual methods
.method public final a(FJLyc;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, Lyc;->g(F)V

    cmpg-float p2, p1, p2

    iget-wide v0, p0, Lkm6;->a:J

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lks0;->d(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Lks0;->c(JF)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p4, v0, v1}, Lyc;->i(J)V

    iget-object p0, p4, Lyc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lyc;->m(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkm6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkm6;

    iget-wide v0, p1, Lkm6;->a:J

    sget p1, Lks0;->j:I

    iget-wide p0, p0, Lkm6;->a:J

    invoke-static {p0, p1, v0, v1}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lks0;->j:I

    iget-wide v0, p0, Lkm6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkm6;->a:J

    invoke-static {v0, v1}, Lks0;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SolidColor(value="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
