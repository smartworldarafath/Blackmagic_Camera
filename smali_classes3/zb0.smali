.class public final Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    iput p1, p0, Lzb0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzb0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb0;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lzb0;->i:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lzb0;->m:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    iget v0, p0, Lzb0;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzb0;->i:I

    iget v2, p0, Lzb0;->m:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzb0;->i:I

    iget-object p0, p0, Lzb0;->w:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->j(I)B

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->w()V

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lzb0;->i:I

    iget v2, p0, Lzb0;->m:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzb0;->i:I

    iget-object p0, p0, Lzb0;->w:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->l(I)B

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf72;->w()V

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, Lzb0;->i:I

    iget v2, p0, Lzb0;->m:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzb0;->i:I

    iget-object p0, p0, Lzb0;->w:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j(I)B

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lf72;->w()V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lzb0;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzb0;->i:I

    iget p0, p0, Lzb0;->m:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lzb0;->i:I

    iget p0, p0, Lzb0;->m:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lzb0;->i:I

    iget p0, p0, Lzb0;->m:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzb0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzb0;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lzb0;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lzb0;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lzb0;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
