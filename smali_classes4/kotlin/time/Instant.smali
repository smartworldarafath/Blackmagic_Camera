.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "input",
        "Lke7;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "xg7",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:Lkotlin/time/Instant;

.field public static final w:Lkotlin/time/Instant;


# instance fields
.field public final f:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, -0x701cefeb9bec00L

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->m:Lkotlin/time/Instant;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->w:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Instant;->f:J

    iput p3, p0, Lkotlin/time/Instant;->i:I

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const-wide v0, 0x701cd2fa957900L

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Instant exceeds minimum or maximum instant"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    sget v0, Ly23;->a:I

    new-instance v0, Lkotlin/time/InstantSerialized;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lkotlin/time/Instant;->f:J

    iput-wide v1, v0, Lkotlin/time/InstantSerialized;->f:J

    iget p0, p0, Lkotlin/time/Instant;->i:I

    iput p0, v0, Lkotlin/time/InstantSerialized;->i:I

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlin/time/Instant;->f:J

    iget-wide v2, p1, Lkotlin/time/Instant;->f:J

    invoke-static {v0, v1, v2, v3}, Lw53;->y(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lkotlin/time/Instant;->i:I

    iget p1, p1, Lkotlin/time/Instant;->i:I

    invoke-static {p0, p1}, Lw53;->x(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/time/Instant;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/Instant;

    iget-wide v0, p1, Lkotlin/time/Instant;->f:J

    iget-wide v2, p0, Lkotlin/time/Instant;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget p0, p0, Lkotlin/time/Instant;->i:I

    iget p1, p1, Lkotlin/time/Instant;->i:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget p0, p0, Lkotlin/time/Instant;->i:I

    mul-int/lit8 p0, p0, 0x33

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lkotlin/time/Instant;->f:J

    const-wide/32 v4, 0x15180

    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const-wide/16 v12, -0x1

    if-gez v8, :cond_0

    mul-long v8, v6, v4

    cmp-long v8, v8, v2

    if-eqz v8, :cond_0

    add-long/2addr v6, v12

    :cond_0
    rem-long/2addr v2, v4

    xor-long v8, v2, v4

    neg-long v14, v2

    or-long/2addr v14, v2

    and-long/2addr v8, v14

    const/16 v14, 0x3f

    shr-long/2addr v8, v14

    and-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/32 v3, 0xafa6c

    add-long/2addr v3, v6

    cmp-long v5, v3, v10

    const-wide/16 v8, 0x190

    const-wide/32 v14, 0x23ab1

    if-gez v5, :cond_1

    const-wide/32 v16, 0xafa6d

    add-long v6, v6, v16

    div-long/2addr v6, v14

    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    mul-long v16, v6, v8

    neg-long v5, v6

    mul-long/2addr v5, v14

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v10

    :goto_0
    mul-long v5, v8, v3

    const-wide/16 v18, 0x24f

    add-long v5, v5, v18

    div-long/2addr v5, v14

    const-wide/16 v14, 0x16d

    mul-long v18, v14, v5

    const-wide/16 v20, 0x4

    div-long v22, v5, v20

    add-long v22, v22, v18

    const-wide/16 v18, 0x64

    div-long v24, v5, v18

    sub-long v22, v22, v24

    div-long v24, v5, v8

    add-long v24, v24, v22

    sub-long v22, v3, v24

    cmp-long v7, v22, v10

    if-gez v7, :cond_2

    add-long/2addr v5, v12

    mul-long/2addr v14, v5

    div-long v10, v5, v20

    add-long/2addr v10, v14

    div-long v12, v5, v18

    sub-long/2addr v10, v12

    div-long v7, v5, v8

    add-long/2addr v7, v10

    sub-long v22, v3, v7

    :cond_2
    move-wide/from16 v3, v22

    add-long v5, v5, v16

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x5

    add-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x99

    add-int/lit8 v7, v4, 0x2

    rem-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    add-int/2addr v7, v8

    mul-int/lit16 v9, v4, 0x132

    add-int/lit8 v9, v9, 0x5

    div-int/lit8 v9, v9, 0xa

    sub-int/2addr v3, v9

    add-int/2addr v3, v8

    div-int/lit8 v4, v4, 0xa

    int-to-long v9, v4

    add-long/2addr v5, v9

    long-to-int v4, v5

    div-int/lit16 v5, v2, 0xe10

    mul-int/lit16 v6, v5, 0xe10

    sub-int/2addr v2, v6

    div-int/lit8 v6, v2, 0x3c

    mul-int/lit8 v9, v6, 0x3c

    sub-int/2addr v2, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    const/16 v12, 0x2710

    if-ge v9, v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v4, :cond_3

    add-int/2addr v4, v12

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sub-int/2addr v4, v12

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-lt v4, v12, :cond_5

    const/16 v9, 0x2b

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v7}, Lti2;->x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v3}, Lti2;->x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v5}, Lti2;->x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v6}, Lti2;->x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v2}, Lti2;->x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    iget v0, v0, Lkotlin/time/Instant;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    sget-object v2, Lti2;->i:[I

    add-int/lit8 v3, v11, 0x1

    aget v4, v2, v3

    rem-int v4, v0, v4

    if-nez v4, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    rem-int/lit8 v3, v11, 0x3

    sub-int/2addr v11, v3

    aget v3, v2, v11

    div-int/2addr v0, v3

    rsub-int/lit8 v3, v11, 0x9

    aget v2, v2, v3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
