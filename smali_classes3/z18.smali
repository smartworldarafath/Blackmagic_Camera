.class public final Lz18;
.super Ltv7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ltv7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final n(Lc38;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2a

    invoke-virtual {p0, v0, p1}, Ltv7;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final s(Llx7;Lw08;)V
    .locals 1

    invoke-virtual {p0}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Ltv7;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final t(La28;Lq28;)V
    .locals 1

    invoke-virtual {p0}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Ltv7;->e(Landroid/os/Parcel;I)V

    return-void
.end method
