.class public final synthetic Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd5;


# instance fields
.field public synthetic f:Lgc1;

.field public synthetic i:Lbc1;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lwb1;->f:Lgc1;

    iget-object p0, p0, Lwb1;->i:Lbc1;

    check-cast p1, Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lbc1;->B:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_f

    iget-object p0, v0, Lgc1;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    :cond_0
    iget p0, p1, Lfa2;->J:I

    iget-object v2, p1, Lfa2;->p:Ljava/lang/String;

    const/4 v3, -0x1

    if-eq p0, v3, :cond_f

    const/4 v4, 0x2

    if-le p0, v4, :cond_f

    const-string p0, "audio/ac4"

    const-string v5, "audio/eac3-joc"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v7, v3

    goto :goto_1

    :sswitch_0
    const-string v7, "audio/eac3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_1

    :sswitch_2
    const-string v7, "audio/ac3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v7, v0, Lgc1;->h:Lcp;

    if-eqz v7, :cond_f

    iget-boolean v7, v7, Lcp;->f:Z

    if-eqz v7, :cond_f

    :goto_2
    iget-object v7, v0, Lgc1;->h:Lcp;

    if-eqz v7, :cond_e

    iget-boolean v8, v7, Lcp;->f:Z

    if-eqz v8, :cond_e

    iget-object v7, v7, Lcp;->i:Ljava/lang/Object;

    check-cast v7, Landroid/media/Spatializer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lgc1;->h:Lcp;

    iget-object v7, v7, Lcp;->i:Ljava/lang/Object;

    check-cast v7, Landroid/media/Spatializer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lgc1;->h:Lcp;

    iget-object v0, v0, Lgc1;->i:Lap;

    iget-object v8, v7, Lcp;->i:Ljava/lang/Object;

    check-cast v8, Landroid/media/Spatializer;

    if-eqz v8, :cond_b

    iget-boolean v9, v7, Lcp;->f:Z

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, p1, Lfa2;->J:I

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 p0, 0x10

    if-ne v8, p0, :cond_9

    const/16 p0, 0xc

    goto :goto_3

    :cond_6
    const-string v5, "audio/iamf"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v8, v3, :cond_9

    const/4 p0, 0x6

    goto :goto_3

    :cond_7
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x12

    if-eq v8, p0, :cond_8

    const/16 p0, 0x15

    if-ne v8, p0, :cond_9

    :cond_8
    const/16 p0, 0x18

    goto :goto_3

    :cond_9
    move p0, v8

    :goto_3
    iget v2, p1, Lfa2;->K:I

    if-eq v2, v3, :cond_a

    if-ne v8, p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lah7;->n(I)I

    move-result v2

    :goto_4
    if-nez v2, :cond_c

    :cond_b
    move p0, v6

    goto :goto_5

    :cond_c
    new-instance p0, Landroid/media/AudioFormat$Builder;

    invoke-direct {p0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    iget p1, p1, Lfa2;->L:I

    if-eq p1, v3, :cond_d

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_d
    iget-object p1, v7, Lcp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lap;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    return v6

    :cond_f
    :goto_6
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
