.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$BoundedByteString;,
        Lcom/google/protobuf/ByteString$LiteralByteString;,
        Lcom/google/protobuf/ByteString$LeafByteString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/protobuf/ByteString;

.field public static final m:Lac0;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lz43;->c:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    invoke-static {}, Ls9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lec0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Llq7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llq7;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/protobuf/ByteString;->m:Lac0;

    return-void
.end method

.method public static f(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(II[B)Lcom/google/protobuf/ByteString;
    .locals 2

    add-int v0, p0, p1

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->f(III)I

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->m:Lac0;

    invoke-interface {v1, p0, p1, p2}, Lac0;->a(II[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static i([B)Lcom/google/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/ByteString;->h(II[B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static o(I)Lcom/google/protobuf/a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array p0, p0, [B

    iput-object p0, v0, Lcom/google/protobuf/a;->b:[B

    invoke-static {p0}, Lcom/google/protobuf/h;->v([B)Lcom/google/protobuf/f;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString;->f:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/protobuf/ByteString;->s(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/protobuf/ByteString;->f:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->n()Lzb0;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(I[B)V
.end method

.method public abstract l(I)B
.end method

.method public abstract m()Z
.end method

.method public final n()Lzb0;
    .locals 2

    new-instance v0, Lzb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzb0;-><init>(I)V

    iput-object p0, v0, Lzb0;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lzb0;->i:I

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    iput p0, v0, Lzb0;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public abstract r()Lvr0;
.end method

.method public abstract s(II)I
.end method

.method public abstract size()I
.end method

.method public abstract t(II)Lcom/google/protobuf/ByteString;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lf25;->f(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/ByteString;->t(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-static {p0}, Lf25;->f(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lz43;->c:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/ByteString;->k(I[B)V

    return-object v1
.end method

.method public abstract v(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    sget-object v0, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract y(Lcom/google/protobuf/h;)V
.end method
