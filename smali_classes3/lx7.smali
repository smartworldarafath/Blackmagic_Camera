.class public abstract Llx7;
.super Lxv7;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-direct {p0, v0}, Lxv7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Ll18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ll18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2
    sget-object p0, Ln08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ln08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_3
    sget-object p0, Lh18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lh18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_4
    sget-object p0, Lt18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lt18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_5
    sget-object p0, Li18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Li18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_6
    sget-object p0, Lr18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lr18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_7
    sget-object p0, Ln48;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ln48;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_8
    sget-object p0, Ls18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ls18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_9
    sget-object p0, Lm08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lm08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_a
    sget-object p0, Ll08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ll08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_b
    sget-object p0, Lx38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lx38;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_c
    sget-object p0, Ln18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ln18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_d
    sget-object p0, Lvz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvz7;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_e
    sget-object p0, La18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, La18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_f
    sget-object p0, Lo28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lo28;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_10
    sget-object p0, Lg18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lg18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_11
    sget-object p0, Lt28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lt28;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_12
    sget-object p0, Lu08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lu08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_13
    sget-object p0, Lz08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lz08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_14
    sget-object p0, Lt08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lt08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_15
    sget-object p0, Lr28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lr28;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_16
    sget-object p0, Ld28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ld28;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_17
    sget-object p0, Lk08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lk08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_18
    sget-object p1, Lp08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp08;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Llx7;->t(Lp08;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object p0, Lrz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lrz7;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1a
    sget-object p0, Lqz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lqz7;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1b
    sget-object p1, Ls08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls08;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Llx7;->x(Ls08;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object p0, Lq08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lq08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1d
    sget-object p0, Ltz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ltz7;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1e
    sget-object p1, Ltz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltz7;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Llx7;->w(Ltz7;)V

    goto :goto_0

    :pswitch_1f
    sget-object p1, Ll28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll28;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Llx7;->v(Ll28;)V

    goto :goto_0

    :pswitch_20
    sget-object p0, Ld18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_21
    sget-object p0, Lw28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lw28;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Llx7;->y(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_23
    sget-object p0, Le18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Le18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_24
    sget-object p0, Lm18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lm18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_25
    sget-object p0, Lj18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lj18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_26
    sget-object p1, Lv28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lv28;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Llx7;->u(Lv28;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_27
    sget-object p0, Li08;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Li08;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_29
    sget-object p0, Lf18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lf18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2a
    sget-object p0, Lp28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lp28;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2b
    sget-object p0, Lb18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lb18;

    invoke-static {p2}, Lmy4;->h(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lp08;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u(Lv28;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public v(Ll28;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public w(Ltz7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public x(Ls08;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public y(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
