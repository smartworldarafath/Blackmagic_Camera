.class public final Lx17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx17;->a:J

    iput-wide p3, p0, Lx17;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx17;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx17;

    iget-wide v0, p1, Lx17;->a:J

    sget v2, Lks0;->j:I

    iget-wide v2, p0, Lx17;->a:J

    invoke-static {v2, v3, v0, v1}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lx17;->b:J

    iget-wide p0, p1, Lx17;->b:J

    invoke-static {v0, v1, p0, p1}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lks0;->j:I

    iget-wide v0, p0, Lx17;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx17;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lx17;->a:J

    invoke-static {v0, v1}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lx17;->b:J

    invoke-static {v1, v2}, Lks0;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", selectionBackgroundColor="

    const-string v2, ")"

    const-string v3, "SelectionColors(selectionHandleColor="

    invoke-static {v3, v0, v1, p0, v2}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
