.class public final Lkotlin/random/XorWowRandom;
.super Lmk5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lmk5;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
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
.field private static final serialVersionUID:J


# instance fields
.field public A:I

.field public m:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    not-int v0, p1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/random/XorWowRandom;->m:I

    iput p2, p0, Lkotlin/random/XorWowRandom;->w:I

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    iput p1, p0, Lkotlin/random/XorWowRandom;->y:I

    iput v0, p0, Lkotlin/random/XorWowRandom;->z:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->A:I

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->g()V

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->d()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->d()I

    move-result p0

    invoke-static {p0, p1}, Lg45;->s(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lkotlin/random/XorWowRandom;->m:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->m:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->x:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlin/random/XorWowRandom;->z:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->A:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/XorWowRandom;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lkotlin/random/XorWowRandom;->m:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->x:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    or-int/2addr v0, v1

    iget p0, p0, Lkotlin/random/XorWowRandom;->z:I

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method
