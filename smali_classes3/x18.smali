.class public abstract Lx18;
.super Lxv7;
.source "SourceFile"

# interfaces
.implements Ly18;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lxv7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p1, Lk18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk18;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.wearable.internal.IServiceResponseCallback"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv18;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv18;

    goto :goto_0

    :cond_1
    new-instance v2, Lv18;

    invoke-direct {v2, p1, v1, v0}, Ltv7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_0
    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Ly18;->p(Lv18;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, Ls28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ls28;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lj28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj28;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->d(Lj28;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object p0, Luz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Luz7;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object p0, Lvz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvz7;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lf28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf28;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lu18;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lu18;

    goto :goto_1

    :cond_3
    new-instance v2, Lu18;

    invoke-direct {v2, p3, v1, v0}, Ltv7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_1
    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, Ly18;->r(Lf28;Lu18;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, Lz28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lz28;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->a(Lz28;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object p1, Lcy7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcy7;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->j(Lcy7;)V

    goto :goto_2

    :pswitch_9
    sget-object p1, Lez7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lez7;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->q(Lez7;)V

    goto :goto_2

    :pswitch_a
    sget-object p1, Ll38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll38;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->h(Ll38;)V

    goto :goto_2

    :pswitch_b
    sget-object p1, Lk28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->o(Ljava/util/ArrayList;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Lk28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk28;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->i(Lk28;)V

    goto :goto_2

    :pswitch_d
    sget-object p1, Lk28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk28;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->f(Lk28;)V

    goto :goto_2

    :pswitch_e
    sget-object p1, Lf28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf28;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->l(Lf28;)V

    goto :goto_2

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ly18;->g(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
