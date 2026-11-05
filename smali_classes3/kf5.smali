.class public final Lkf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln34;


# instance fields
.field public final a:Lif5;

.field public final b:I


# direct methods
.method public constructor <init>(Lif5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf5;->a:Lif5;

    iput p2, p0, Lkf5;->b:I

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-interface {p1, p2, p0}, Lif5;->g(I[B)[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    iget-object v0, p0, Lkf5;->a:Lif5;

    iget p0, p0, Lkf5;->b:I

    invoke-interface {v0, p0, p2}, Lif5;->g(I[B)[B

    move-result-object p0

    if-eqz p1, :cond_1

    array-length p2, p0

    array-length v0, p1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_0

    aget-byte v1, p0, p2

    aget-byte v2, p1, p2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string p0, "invalid MAC"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-void
.end method
