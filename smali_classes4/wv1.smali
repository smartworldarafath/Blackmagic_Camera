.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lwv1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwv1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lwv1;->w:Ljava/lang/Object;

    iput p3, p0, Lwv1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwv1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv1;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    iget-object v2, p0, Lwv1;->w:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/g;

    iget p0, p0, Lwv1;->i:I

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/ui/g;->o0(I)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwv1;->m:Ljava/lang/Object;

    check-cast v0, Lyt2;

    iget v2, p0, Lwv1;->i:I

    iget-object p0, p0, Lwv1;->w:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    iget-object v3, v0, Lyt2;->Q:Llu2;

    invoke-virtual {v3, v2, p0}, Llu2;->p(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v2, p0}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    return-object v1

    :pswitch_1
    iget v0, p0, Lwv1;->i:I

    iget-object v1, p0, Lwv1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lwv1;->w:Ljava/lang/Object;

    check-cast p0, Lxv1;

    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lob5;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Llt6;->f:Llt6;

    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v5, v6, v7}, Ll15;->j(Ljava/lang/String;Ly15;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lt96;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
