.class public final Lew2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lew2;->a:J

    iput-wide p3, p0, Lew2;->b:J

    iput-wide p5, p0, Lew2;->c:J

    iput-wide p7, p0, Lew2;->d:J

    return-void
.end method

.method public static a(Lew2;JJ)Lew2;
    .locals 9

    iget-wide v1, p0, Lew2;->a:J

    iget-wide v5, p0, Lew2;->c:J

    const-wide/16 v3, 0x10

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lew2;->b:J

    :goto_0
    cmp-long v0, p3, v3

    if-eqz v0, :cond_1

    :goto_1
    move-wide v7, p3

    goto :goto_2

    :cond_1
    iget-wide p3, p0, Lew2;->d:J

    goto :goto_1

    :goto_2
    new-instance v0, Lew2;

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lew2;-><init>(JJJJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    instance-of v0, p1, Lew2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lew2;

    iget-wide v0, p1, Lew2;->a:J

    sget v2, Lks0;->j:I

    iget-wide v2, p0, Lew2;->a:J

    invoke-static {v2, v3, v0, v1}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lew2;->b:J

    iget-wide v2, p1, Lew2;->b:J

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lew2;->c:J

    iget-wide v2, p1, Lew2;->c:J

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lew2;->d:J

    iget-wide p0, p1, Lew2;->d:J

    invoke-static {v0, v1, p0, p1}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lks0;->j:I

    iget-wide v0, p0, Lew2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lew2;->b:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lew2;->c:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lew2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
