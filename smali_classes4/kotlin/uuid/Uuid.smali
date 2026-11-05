.class public final Lkotlin/uuid/Uuid;
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
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/uuid/Uuid;",
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
.field public static final m:Lkotlin/uuid/Uuid;


# instance fields
.field public final f:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/uuid/Uuid;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    sput-object v0, Lkotlin/uuid/Uuid;->m:Lkotlin/uuid/Uuid;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/uuid/Uuid;->f:J

    iput-wide p3, p0, Lkotlin/uuid/Uuid;->i:J

    return-void
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

    new-instance v0, Lkotlin/uuid/UuidSerialized;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->f:J

    iput-wide v1, v0, Lkotlin/uuid/UuidSerialized;->f:J

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->i:J

    iput-wide v1, v0, Lkotlin/uuid/UuidSerialized;->i:J

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lkotlin/uuid/Uuid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lkotlin/uuid/Uuid;->f:J

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->f:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->i:J

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->i:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/uuid/Uuid;

    iget-wide v3, p1, Lkotlin/uuid/Uuid;->f:J

    iget-wide v5, p0, Lkotlin/uuid/Uuid;->f:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->i:J

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->i:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->f:J

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->i:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v6, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->f:J

    invoke-static/range {v1 .. v6}, Lg45;->f(IJII[B)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v6, v0

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v1, 0x9

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->f:J

    invoke-static/range {v1 .. v6}, Lg45;->f(IJII[B)V

    const/16 v0, 0xd

    aput-byte v7, v6, v0

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v1, 0xe

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->f:J

    invoke-static/range {v1 .. v6}, Lg45;->f(IJII[B)V

    const/16 v0, 0x12

    aput-byte v7, v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v1, 0x13

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->i:J

    invoke-static/range {v1 .. v6}, Lg45;->f(IJII[B)V

    const/16 v0, 0x17

    aput-byte v7, v6, v0

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v1, 0x18

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->i:J

    invoke-static/range {v1 .. v6}, Lg45;->f(IJII[B)V

    invoke-static {v6}, Let6;->B0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
