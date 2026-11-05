.class public final Lj28;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj28;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public i:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc18;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc18;-><init>(I)V

    sput-object v0, Lj28;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lj28;->f:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lj28;->i:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v0, p0, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
