.class public Lcom/google/android/gms/wearable/Term;
.super Lq2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/Term;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public i:Ljava/lang/String;

.field public m:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu28;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu28;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/wearable/Term;->f:I

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Term;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/wearable/Term;->m:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/Term;->w:Ljava/lang/String;

    invoke-static {p1, v2, p2}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/Term;->x:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/wearable/Term;->y:I

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
