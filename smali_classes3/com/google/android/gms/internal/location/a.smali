.class public final Lcom/google/android/gms/internal/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    const/4 v10, 0x6

    if-eq v9, v10, :cond_2

    const/4 v10, 0x7

    if-eq v9, v10, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_0

    invoke-static {p1, v8}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v6, Lw22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v6}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v7, Lyz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v7}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lyz7;

    goto :goto_0

    :cond_2
    invoke-static {p1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {p1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {p1, v8}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_6
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lyz7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_8

    iget-object p1, v7, Lyz7;->y:Lyz7;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_1
    iput v2, p0, Lyz7;->f:I

    iput-object v3, p0, Lyz7;->i:Ljava/lang/String;

    iput-object v4, p0, Lyz7;->m:Ljava/lang/String;

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    iget-object v5, v7, Lyz7;->w:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v5, v0

    :cond_a
    :goto_2
    iput-object v5, p0, Lyz7;->w:Ljava/lang/String;

    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    iget-object p1, v7, Lyz7;->x:Lcom/google/android/gms/internal/location/zzeu;

    move-object v6, p1

    goto :goto_3

    :cond_b
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/location/zzeu;->i:Lr08;

    sget-object v6, Lcom/google/android/gms/internal/location/zzev;->x:Lcom/google/android/gms/internal/location/zzeu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/location/zzeu;->i:Lr08;

    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    :goto_4
    if-ge v1, v2, :cond_e

    aget-object v3, p1, v1

    if-eqz v3, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x9

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "at index "

    invoke-static {v1, p0, p1}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-object v0

    :cond_e
    array-length v0, p1

    if-nez v0, :cond_f

    sget-object p1, Lcom/google/android/gms/internal/location/zzev;->x:Lcom/google/android/gms/internal/location/zzeu;

    goto :goto_5

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/location/zzev;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/location/zzev;-><init>([Ljava/lang/Object;I)V

    move-object p1, v1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyz7;->x:Lcom/google/android/gms/internal/location/zzeu;

    iput-object v7, p0, Lyz7;->y:Lyz7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lyz7;

    return-object p0
.end method
