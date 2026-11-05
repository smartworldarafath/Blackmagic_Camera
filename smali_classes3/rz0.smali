.class public final Lrz0;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lyz5;

.field public i:Z

.field public m:Z

.field public w:[I

.field public x:I

.field public y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu28;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu28;-><init>(I)V

    sput-object v0, Lrz0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lrz0;->x:I

    return p0
.end method

.method public final d()[I
    .locals 0

    iget-object p0, p0, Lrz0;->w:[I

    return-object p0
.end method

.method public final e()[I
    .locals 0

    iget-object p0, p0, Lrz0;->y:[I

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lrz0;->i:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lrz0;->m:Z

    return p0
.end method

.method public final p()Lyz5;
    .locals 0

    iget-object p0, p0, Lrz0;->f:Lyz5;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lrz0;->f:Lyz5;

    invoke-static {p1, v1, v2, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lrz0;->i:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lrz0;->m:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lrz0;->w:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Lfw4;->S(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lrz0;->x:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lrz0;->y:[I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    invoke-static {p1, p2}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, p2}, Lfw4;->S(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
