.class public final Lk04;
.super Lq2;
.source "SourceFile"

# interfaces
.implements Lgy5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/google/android/gms/common/api/Status;

.field public i:Ll04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lix7;-><init>(I)V

    sput-object v0, Lk04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lk04;->f:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lk04;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, v2, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lk04;->i:Ll04;

    invoke-static {p1, v1, p0, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
