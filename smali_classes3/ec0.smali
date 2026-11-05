.class public final Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0;
.implements Lp67;
.implements Ltw6;
.implements Lph6;
.implements Lli2;
.implements Lmi2;
.implements Lr84;
.implements Le51;
.implements Lkm5;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lec0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p0, Lkc0;->d:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lec0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, "Not a base64 image data URL."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Missing comma in data URL."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Not a valid image data URL."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;J)[B
    .locals 3

    new-instance v0, Lw61;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lw61;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw61;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "c"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static e(Lag7;Z)Lhd1;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lhd1;

    if-eqz v0, :cond_0

    check-cast p0, Lhd1;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v0, v0, Lqb7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lbt4;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v3, v0, Lrb7;

    if-eqz v3, :cond_2

    check-cast v0, Lrb7;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lrb7;->E:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v0, v0, Lqb7;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lgc7;->e(Luj3;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v0, Lch4;->K:Lch4;

    invoke-virtual {v0}, Lch4;->K0()Lfb7;

    move-result-object v0

    invoke-static {p0}, Lzg7;->X(Luj3;)Luh6;

    move-result-object v4

    sget-object v5, Leb7;->b:Leb7;

    invoke-static {v0, v4, v5}, Lbg5;->G(Lfb7;Lgz5;Lx35;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Ll52;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ll52;

    iget-object v2, v0, Ll52;->i:Luh6;

    invoke-virtual {v2}, Luj3;->S()Lgb7;

    move-result-object v2

    iget-object v0, v0, Ll52;->m:Luh6;

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lhd1;

    invoke-static {p0}, Lzg7;->X(Luj3;)Luh6;

    move-result-object p0

    invoke-virtual {p0, v1}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lhd1;-><init>(Luh6;Z)V

    return-object v0

    :cond_6
    return-object v2
.end method

.method public static g()I
    .locals 2

    sget v0, Leg1;->d:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Leg1;->d:I

    return v0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    new-array p0, p2, [B

    const/4 v0, 0x0

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public b(Lmc;)Luo;
    .locals 4

    iget-object p0, p1, Lmc;->f:Ljava/lang/Object;

    check-cast p0, Lfa2;

    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    invoke-static {p0}, Lxh4;->f(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lah7;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lni6;

    new-instance v1, Lto;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lto;-><init>(I)V

    iput p0, v1, Lto;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lto;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lto;-><init>(I)V

    iput p0, v2, Lto;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v3}, Lni6;-><init>(I)V

    iput-object v1, v0, Lni6;->m:Ljava/lang/Object;

    iput-object v2, v0, Lni6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean v3, v0, Lni6;->i:Z

    invoke-virtual {v0, p1}, Lni6;->d(Lmc;)Luo;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Lfz0;)Lgz0;
    .locals 0

    iget p0, p0, Lec0;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/typesafe/config/impl/s;->e(Ljava/io/File;Lfz0;)Lcom/typesafe/config/impl/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/s;->f(Ljava/lang/String;Lfz0;)Lcom/typesafe/config/impl/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Luj3;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Led0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Led0;->j()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lec0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "json,"

    const-string v0, "showEnvVariableValues,"

    const-string v1, "ConfigRenderOptions("

    invoke-static {v1, p0, v0}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
