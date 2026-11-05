.class public final Lc18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lc18;->a:I

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_0

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ls28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Ls28;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_2

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lr28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lr28;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v1, v7

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_5

    if-eq v4, v6, :cond_4

    invoke-static {p1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lyv4;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {p1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lq28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lq28;->f:I

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Ly18;

    if-eqz v0, :cond_7

    move-object v7, p1

    check-cast v7, Ly18;

    goto :goto_3

    :cond_7
    new-instance v7, Lw18;

    invoke-direct {v7, v1}, Lw18;-><init>(Landroid/os/IBinder;)V

    :cond_8
    :goto_3
    iput-object v7, p0, Lq28;->i:Ly18;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_9

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    sget-object v1, Lg08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg08;

    goto :goto_4

    :cond_a
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_b
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lp28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lp28;->f:I

    iput-object v7, p0, Lp28;->i:Lg08;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_d

    if-eq v1, v4, :cond_c

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    invoke-static {p1, v0}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_d
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :cond_e
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lo28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lo28;->f:I

    iput-object v7, p0, Lo28;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_f

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    invoke-static {p1, v0}, Lyv4;->h(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_6

    :cond_10
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ln28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p0, Ln28;->f:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    move-object v3, v7

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, p0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v8, v5

    if-eq v8, v6, :cond_13

    if-eq v8, v4, :cond_12

    if-eq v8, v2, :cond_11

    invoke-static {p1, v5}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_11
    invoke-static {p1, v5}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v0

    goto :goto_7

    :cond_12
    invoke-static {p1, v5}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    invoke-static {p1, v5}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_7

    :cond_14
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lm28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lm28;->f:Ljava/lang/String;

    iput-object v3, p0, Lm28;->i:Ljava/lang/String;

    iput-wide v0, p0, Lm28;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_16

    if-eq v1, v4, :cond_15

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    sget-object v1, Lnz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnz7;

    goto :goto_8

    :cond_16
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_17
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ll28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ll28;->f:I

    iput-object v7, p0, Ll28;->i:Lnz7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    move-object v3, v7

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_1b

    if-eq v9, v4, :cond_1a

    if-eq v9, v2, :cond_19

    if-eq v9, v1, :cond_18

    invoke-static {p1, v8}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_18
    invoke-static {p1, v8}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_9

    :cond_19
    invoke-static {p1, v8}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_1a
    invoke-static {p1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1b
    invoke-static {p1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1c
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lk28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lk28;->f:Ljava/lang/String;

    iput-object v3, p0, Lk28;->i:Ljava/lang/String;

    iput v5, p0, Lk28;->m:I

    iput-boolean v0, p0, Lk28;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_1d

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1d
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :cond_1e
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ld28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ld28;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v7

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_20

    if-eq v2, v6, :cond_1f

    invoke-static {p1, v1}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_b

    :cond_20
    invoke-static {p1, v1}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_21
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lj28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lj28;->f:Ljava/lang/String;

    iput-object v0, p0, Lj28;->i:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v7

    move-object v3, v0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_26

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_25

    if-eq v9, v4, :cond_24

    if-eq v9, v2, :cond_23

    if-eq v9, v1, :cond_22

    invoke-static {p1, v8}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    invoke-static {p1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_23
    invoke-static {p1, v8}, Lyv4;->h(Landroid/os/Parcel;I)[B

    move-result-object v0

    goto :goto_c

    :cond_24
    invoke-static {p1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_25
    invoke-static {p1, v8}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_26
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lf28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lf28;->f:I

    iput-object v7, p0, Lf28;->i:Ljava/lang/String;

    iput-object v0, p0, Lf28;->m:[B

    iput-object v3, p0, Lf28;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_28

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_27

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_27
    sget-object v1, Le38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_d

    :cond_28
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lp18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lp18;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_2c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_2b

    if-eq v2, v6, :cond_2a

    if-eq v2, v4, :cond_29

    invoke-static {p1, v1}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_29
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_e

    :cond_2a
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_2b
    invoke-static {p1, v1}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_2c
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lk38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lk38;->f:Ljava/lang/String;

    iput v5, p0, Lk38;->i:I

    iput v0, p0, Lk38;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_2e

    if-eq v1, v6, :cond_2d

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2d
    sget-object v1, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_f

    :cond_2e
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_2f
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lt18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lt18;->f:I

    iput-object v7, p0, Lt18;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_32

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_31

    if-eq v2, v6, :cond_30

    invoke-static {p1, v1}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_30
    invoke-static {p1, v1}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_10

    :cond_31
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :cond_32
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ls18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ls18;->f:I

    iput-boolean v0, p0, Ls18;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_35

    if-eq v2, v6, :cond_34

    if-eq v2, v4, :cond_33

    invoke-static {p1, v1}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_33
    invoke-static {p1, v1}, Lyv4;->h(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_11

    :cond_34
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_11

    :cond_35
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_36
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lr18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lr18;->f:I

    iput v0, p0, Lr18;->i:I

    iput-object v7, p0, Lr18;->m:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_39

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_38

    if-eq v1, v4, :cond_37

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_37
    invoke-static {p1, v0}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_38
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_39
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ln18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ln18;->f:I

    iput-object v7, p0, Ln18;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v3, v7

    move-object v5, v3

    move-object v8, v5

    move-object v9, v8

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, p0, :cond_3e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_3d

    if-eq v11, v4, :cond_3c

    if-eq v11, v2, :cond_3b

    if-eq v11, v1, :cond_3a

    invoke-static {p1, v10}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3a
    invoke-static {p1, v10}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_3b
    invoke-static {p1, v10}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_3c
    sget-object v5, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v10, v5}, Lyv4;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/IntentFilter;

    goto :goto_13

    :cond_3d
    invoke-static {p1, v10}, Lyv4;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_13

    :cond_3e
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lw08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_40

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Ly18;

    if-eqz v0, :cond_3f

    move-object v7, p1

    check-cast v7, Ly18;

    goto :goto_14

    :cond_3f
    new-instance v7, Lw18;

    invoke-direct {v7, v3}, Lw18;-><init>(Landroid/os/IBinder;)V

    :cond_40
    :goto_14
    iput-object v7, p0, Lw08;->f:Ly18;

    iput-object v5, p0, Lw08;->i:[Landroid/content/IntentFilter;

    iput-object v8, p0, Lw08;->m:Ljava/lang/String;

    iput-object v9, p0, Lw08;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_43

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_42

    if-eq v1, v4, :cond_41

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_41
    sget-object v1, Lk28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk28;

    goto :goto_15

    :cond_42
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    :cond_43
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lm18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lm18;->f:I

    iput-object v7, p0, Lm18;->i:Lk28;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v7

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_47

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_46

    if-eq v2, v6, :cond_45

    if-eq v2, v4, :cond_44

    invoke-static {p1, v1}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_44
    invoke-static {p1, v1}, Lyv4;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16

    :cond_45
    invoke-static {p1, v1}, Lyv4;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_16

    :cond_46
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    :cond_47
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ll18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ll18;->f:I

    iput-object v7, p0, Ll18;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Ll18;->m:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_48

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_48
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lk18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_4a

    if-eq v1, v4, :cond_49

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_49
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    goto :goto_18

    :cond_4a
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_18

    :cond_4b
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lj18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lj18;->f:I

    iput-object v7, p0, Lj18;->i:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_4d

    if-eq v1, v6, :cond_4c

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_4c
    sget-object v1, Lj08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_19

    :cond_4d
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    :cond_4e
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Li18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Li18;->f:I

    iput-object v7, p0, Li18;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_51

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_50

    if-eq v1, v6, :cond_4f

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_4f
    sget-object v1, Lj08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj08;

    goto :goto_1a

    :cond_50
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1a

    :cond_51
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lh18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lh18;->f:I

    iput-object v7, p0, Lh18;->i:Lj08;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_54

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_53

    if-eq v1, v4, :cond_52

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_52
    invoke-static {p1, v0}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_53
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1b

    :cond_54
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lg18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lg18;->f:I

    iput-object v7, p0, Lg18;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_57

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_56

    if-eq v1, v4, :cond_55

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_55
    sget-object v1, Lg08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg08;

    goto :goto_1c

    :cond_56
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :cond_57
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lf18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lf18;->f:I

    iput-object v7, p0, Lf18;->i:Lg08;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_59

    if-eq v1, v4, :cond_58

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_58
    sget-object v1, Lk28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1d

    :cond_59
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1d

    :cond_5a
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Le18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Le18;->f:I

    iput-object v7, p0, Le18;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_5c

    if-eq v1, v4, :cond_5b

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_5b
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_1e

    :cond_5c
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1e

    :cond_5d
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ld18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ld18;->f:I

    iput-object v7, p0, Ld18;->i:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_60

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v6, :cond_5f

    if-eq v1, v4, :cond_5e

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_5e
    sget-object v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_1f

    :cond_5f
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1f

    :cond_60
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lb18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lb18;->f:I

    iput-object v7, p0, Lb18;->i:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lc18;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ls28;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lr28;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lq28;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lp28;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lo28;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ln28;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lm28;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ll28;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lk28;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ld28;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lj28;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lf28;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lp18;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lk38;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lt18;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Ls18;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lr18;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Ln18;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lw08;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lm18;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ll18;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lk18;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lj18;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Li18;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lh18;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lg18;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lf18;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Le18;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Ld18;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lb18;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
