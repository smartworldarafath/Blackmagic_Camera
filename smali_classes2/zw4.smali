.class public final Lzw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm;
.implements Ltw4;


# static fields
.field public static final w:[B

.field public static final x:[B


# instance fields
.field public f:I

.field public i:I

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lzw4;->w:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lzw4;->x:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lzw4;

    iput-object v0, p0, Lzw4;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lzw4;->f:I

    iput v0, p0, Lzw4;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw4;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzw4;->m:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lzw4;->f:I

    .line 18
    iput p3, p0, Lzw4;->i:I

    return-void
.end method

.method public static r(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    invoke-static {p1, p2}, Lx35;->e(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget v0, p0, Lzw4;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lzw4;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast p0, Lnm;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lnm;->a(III)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast v0, Lnm;

    iget v1, p0, Lzw4;->i:I

    if-nez v1, :cond_0

    iget p0, p0, Lzw4;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lnm;->b(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast v0, Lnm;

    iget v1, p0, Lzw4;->i:I

    if-nez v1, :cond_0

    iget p0, p0, Lzw4;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lnm;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-interface {p0}, Lnm;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Lqd2;)V
    .locals 0

    iget-object p0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-interface {p0, p1, p2}, Lnm;->f(Ljava/lang/Object;Lqd2;)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast v0, Lnm;

    iget v1, p0, Lzw4;->i:I

    if-nez v1, :cond_0

    iget p0, p0, Lzw4;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lnm;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzw4;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzw4;->i:I

    iget-object p0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-interface {p0, p1}, Lnm;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-interface {p0}, Lnm;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lzw4;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lzw4;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzw4;->i:I

    iget-object p0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-interface {p0}, Lnm;->j()V

    return-void
.end method

.method public k()Le43;
    .locals 4

    new-instance v0, Le43;

    iget-object v1, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget v2, p0, Lzw4;->f:I

    iget p0, p0, Lzw4;->i:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Le43;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast v0, Ltw4;

    invoke-interface {v0, p1}, Ltw4;->l(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lzw4;->i:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lzw4;->f:I

    invoke-static {v0, p0, p1}, Ljh7;->c(III)V

    :cond_0
    return v0
.end method

.method public m(I)I
    .locals 2

    iget-object v0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast v0, Ltw4;

    invoke-interface {v0, p1}, Ltw4;->m(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lzw4;->f:I

    if-gt p1, v1, :cond_0

    iget p0, p0, Lzw4;->i:I

    invoke-static {v0, p0, p1}, Ljh7;->b(III)V

    :cond_0
    return v0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lzw4;->i:I

    return p0
.end method

.method public o()Lad2;
    .locals 0

    iget-object p0, p0, Lzw4;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lzw4;->f:I

    return p0
.end method

.method public q(II)V
    .locals 0

    iput p1, p0, Lzw4;->i:I

    iput p2, p0, Lzw4;->f:I

    return-void
.end method
