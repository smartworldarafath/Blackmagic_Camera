.class public final Lcom/blackmagicdesign/android/cloud/protobuf/a;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/protobuf/b;


# instance fields
.field public f:I

.field public i:Ljava/lang/Object;

.field public m:Lbi6;

.field public w:Lbi6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public final bridge synthetic build()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->m:B

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->i:Ljava/lang/Object;

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->m:Lbi6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->i:Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->w:Lbi6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->i:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final e()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->w:Lbi6;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/Empty;->i:Lcom/google/protobuf/Empty;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Empty;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->w:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->w:Lbi6;

    return-object p0
.end method

.method public final f()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->m:Lbi6;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->m:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->m:Lbi6;

    return-object p0
.end method

.method public final g(Lvr0;Ly02;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0xa

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x7

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lvr0;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lvr0;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x31 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute$AttrCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto/16 :goto_4

    :pswitch_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->h()Lcom/google/protobuf/Empty;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->w:Lbi6;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    const/16 v3, 0xa

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/Empty;->i:Lcom/google/protobuf/Empty;

    if-eq v1, v2, :cond_1

    check-cast v1, Lcom/google/protobuf/Empty;

    invoke-virtual {v2}, Lcom/google/protobuf/Empty;->e()Lju1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lju1;->d(Lcom/google/protobuf/Empty;)V

    invoke-virtual {v2, v0}, Lju1;->d(Lcom/google/protobuf/Empty;)V

    invoke-virtual {v2}, Lju1;->c()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto/16 :goto_4

    :pswitch_3
    const/16 v0, 0x9

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->f()Z

    move-result v0

    const/16 v1, 0x8

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->o()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->m:Lbi6;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    const/4 v3, 0x7

    if-nez v1, :cond_5

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v1, v2, :cond_4

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->e()Lg47;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    invoke-virtual {v2, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    invoke-virtual {v2}, Lg47;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_3
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->i()D

    move-result-wide v0

    const/4 v2, 0x6

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->l()J

    move-result-wide v0

    const/4 v2, 0x5

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->q()J

    move-result-wide v0

    const/4 v2, 0x4

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->k()I

    move-result v0

    const/4 v1, 0x3

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->p()I

    move-result v0

    const/4 v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_4

    :pswitch_b
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->b:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    const-class v1, Lcom/blackmagicdesign/android/cloud/protobuf/a;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Llg4;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method
