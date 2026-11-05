.class public abstract Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkt0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lkt0;->b:J

    iput p1, p0, Lkt0;->c:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    if-lt p1, p0, :cond_0

    const/16 p0, 0x3f

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The id must be between -1 and 63"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFF)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkt0;

    iget v0, p0, Lkt0;->c:I

    iget v1, p1, Lkt0;->c:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkt0;->a:Ljava/lang/String;

    iget-object v1, p1, Lkt0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lkt0;->b:J

    iget-wide p0, p1, Lkt0;->b:J

    invoke-static {v0, v1, p0, p1}, Lcb;->o(JJ)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(FFFFLkt0;)J
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkt0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkt0;->b:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget p0, p0, Lkt0;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lkt0;->b:J

    invoke-static {v0, v1}, Lcb;->O(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkt0;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkt0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", model="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
