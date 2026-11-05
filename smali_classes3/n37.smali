.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln37$a;
    }
.end annotation


# static fields
.field public static final e:Ln37$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln37$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln37$a;-><init>(Lp81;)V

    sput-object v0, Ln37;->e:Ln37$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln37;->a:I

    iput p2, p0, Ln37;->b:I

    iput p3, p0, Ln37;->c:I

    iput p4, p0, Ln37;->d:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ln37;)Ln37;
    .locals 4

    iget v0, p0, Ln37;->a:I

    iget v1, p0, Ln37;->b:I

    iget p0, p0, Ln37;->c:I

    new-instance v2, Ln37;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Ln37;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x64

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, p0, Ln37;->b:I

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto :goto_1

    :cond_1
    const/16 v3, 0xb

    :goto_1
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_2

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v3, p0, Ln37;->a:I

    invoke-static {v0, v3, v1}, Ln37;->a(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v0, v2, v1}, Ln37;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ln37;->c:I

    invoke-static {v0, v2, v1}, Ln37;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ln37;->d:I

    invoke-static {v0, p0, p1}, Ln37;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ln37;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ln37;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln37;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln37;

    iget v1, p0, Ln37;->a:I

    iget v3, p1, Ln37;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ln37;->b:I

    iget v3, p1, Ln37;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln37;->c:I

    iget v3, p1, Ln37;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Ln37;->d:I

    iget p1, p1, Ln37;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ln37;->b:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ln37;->c:I

    return p0
.end method

.method public final h()J
    .locals 5

    iget v0, p0, Ln37;->a:I

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget v2, p0, Ln37;->b:I

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget v2, p0, Ln37;->c:I

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget p0, p0, Ln37;->d:I

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ln37;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln37;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Ln37;->c:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget p0, p0, Ln37;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", minutes="

    const-string v1, ", seconds="

    const-string v2, "TimeCodeTime(hours="

    iget v3, p0, Ln37;->a:I

    iget v4, p0, Ln37;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln37;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln37;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
