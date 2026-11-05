.class public abstract Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/Duration;->w:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->e()Lkp1;

    move-result-object v1

    const-wide v2, -0x4979cb9e00L

    invoke-virtual {v1, v2, v3}, Lkp1;->h(J)V

    const v2, -0x3b9ac9ff

    invoke-virtual {v1, v2}, Lkp1;->g(I)V

    invoke-virtual {v1}, Lkp1;->c()Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->e()Lkp1;

    move-result-object v1

    const-wide v2, 0x4979cb9e00L

    invoke-virtual {v1, v2, v3}, Lkp1;->h(J)V

    const v2, 0x3b9ac9ff

    invoke-virtual {v1, v2}, Lkp1;->g(I)V

    invoke-virtual {v1}, Lkp1;->c()Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->e()Lkp1;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkp1;->h(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkp1;->g(I)V

    invoke-virtual {v0}, Lkp1;->c()Lcom/google/protobuf/Duration;

    return-void
.end method

.method public static a(Lcom/google/protobuf/Duration;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/protobuf/Duration;->f:J

    iget p0, p0, Lcom/google/protobuf/Duration;->i:I

    const-wide v2, -0x4979cb9e00L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide v2, 0x4979cb9e00L

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    int-to-long v2, p0

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    if-gez p0, :cond_1

    :cond_0
    if-gtz v2, :cond_2

    if-gtz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duration is not valid. See proto definition for valid values. Seconds ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static b(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Invalid duration string: "

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x73

    if-ne v0, v4, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v3, v2, p0}, Li41;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lk47;->d(Ljava/lang/String;)I

    move-result v5

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_8

    if-eqz v0, :cond_3

    neg-long v3, v3

    neg-int v5, v5

    :cond_3
    const p0, -0x3b9aca00

    const v0, 0x3b9aca00

    if-le v5, p0, :cond_4

    if-lt v5, v0, :cond_5

    :cond_4
    :try_start_0
    div-int p0, v5, v0

    int-to-long v8, p0

    invoke-static {v3, v4, v8, v9}, Lg31;->m(JJ)J

    move-result-wide v3

    rem-int/2addr v5, v0

    :cond_5
    cmp-long p0, v3, v6

    const-wide/16 v8, 0x1

    if-lez p0, :cond_6

    if-gez v5, :cond_6

    add-int/2addr v5, v0

    sub-long/2addr v3, v8

    :cond_6
    cmp-long p0, v3, v6

    if-gez p0, :cond_7

    if-lez v5, :cond_7

    sub-int/2addr v5, v0

    add-long/2addr v3, v8

    :cond_7
    sget-object p0, Lcom/google/protobuf/Duration;->w:Lcom/google/protobuf/Duration;

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->e()Lkp1;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lkp1;->h(J)V

    invoke-virtual {p0, v5}, Lkp1;->g(I)V

    invoke-virtual {p0}, Lkp1;->c()Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-static {p0}, Lqp1;->a(Lcom/google/protobuf/Duration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Duration value is out of range."

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_8
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
