.class public final Ltw7;
.super Lq2;
.source "SourceFile"

# interfaces
.implements Lgy5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltw7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lix7;-><init>(I)V

    sput-object v0, Ltw7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Ltw7;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Ltw7;->f:Ljava/util/ArrayList;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lfw4;->M(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    const/4 p2, 0x2

    iget-object p0, p0, Ltw7;->i:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
