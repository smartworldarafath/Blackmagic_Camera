.class public final Lq66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq66;

.field public static final d:Lq66;

.field public static final e:Lq66;

.field public static final f:Lq66;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq66;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lq66;-><init>(JJ)V

    new-instance v3, Lq66;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lq66;-><init>(JJ)V

    sput-object v3, Lq66;->c:Lq66;

    new-instance v3, Lq66;

    invoke-direct {v3, v4, v5, v1, v2}, Lq66;-><init>(JJ)V

    sput-object v3, Lq66;->d:Lq66;

    new-instance v3, Lq66;

    invoke-direct {v3, v1, v2, v4, v5}, Lq66;-><init>(JJ)V

    sput-object v3, Lq66;->e:Lq66;

    sput-object v0, Lq66;->f:Lq66;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lg05;->o(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lg05;->o(Z)V

    iput-wide p1, p0, Lq66;->a:J

    iput-wide p3, p0, Lq66;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lq66;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-wide v6, v0, Lq66;->b:J

    if-nez v5, :cond_0

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    sget-object v0, Lah7;->a:Ljava/lang/String;

    sub-long v8, p1, v1

    xor-long v0, p1, v1

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    xor-long v10, p1, v8

    cmp-long v5, v10, v3

    if-ltz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    or-int/2addr v0, v5

    const-wide/16 v10, 0x1

    const/16 v5, 0x3f

    const-wide v12, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    move-wide v14, v8

    goto :goto_2

    :cond_3
    ushr-long v14, v8, v5

    xor-long/2addr v14, v10

    add-long/2addr v14, v12

    :goto_2
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v0, v14, v16

    if-nez v0, :cond_4

    cmp-long v0, v8, v16

    if-nez v0, :cond_5

    :cond_4
    cmp-long v0, v14, v12

    if-nez v0, :cond_6

    cmp-long v0, v8, v12

    if-eqz v0, :cond_6

    :cond_5
    move-wide/from16 v14, v16

    :cond_6
    add-long v8, p1, v6

    xor-long v6, p1, v6

    cmp-long v0, v6, v3

    if-gez v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    xor-long v6, p1, v8

    cmp-long v3, v6, v3

    if-ltz v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    if-eqz v0, :cond_9

    move-wide v3, v8

    goto :goto_5

    :cond_9
    ushr-long v3, v8, v5

    xor-long/2addr v3, v10

    add-long/2addr v3, v12

    :goto_5
    cmp-long v0, v3, v16

    if-nez v0, :cond_a

    cmp-long v0, v8, v16

    if-nez v0, :cond_c

    :cond_a
    cmp-long v0, v3, v12

    if-nez v0, :cond_b

    cmp-long v0, v8, v12

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-wide v12, v3

    :cond_c
    :goto_6
    cmp-long v0, v14, p3

    if-gtz v0, :cond_d

    cmp-long v0, p3, v12

    if-gtz v0, :cond_d

    move v0, v1

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    cmp-long v3, v14, p5

    if-gtz v3, :cond_e

    cmp-long v3, p5, v12

    if-gtz v3, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p5, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_10

    :goto_9
    return-wide p3

    :cond_10
    if-eqz v1, :cond_12

    :cond_11
    return-wide p5

    :cond_12
    return-wide v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lq66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq66;

    iget-wide v2, p0, Lq66;->a:J

    iget-wide v4, p1, Lq66;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lq66;->b:J

    iget-wide p0, p1, Lq66;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lq66;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq66;->b:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
