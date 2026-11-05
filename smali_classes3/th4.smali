.class public final Lth4;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lth4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final f:I

.field public final i:I

.field public final m:I

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lix7;-><init>(I)V

    sput-object v0, Lth4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lth4;->f:I

    iput p2, p0, Lth4;->i:I

    iput p3, p0, Lth4;->m:I

    iput-wide p4, p0, Lth4;->w:J

    iput-wide p6, p0, Lth4;->x:J

    iput-object p8, p0, Lth4;->y:Ljava/lang/String;

    iput-object p9, p0, Lth4;->z:Ljava/lang/String;

    iput p10, p0, Lth4;->A:I

    iput p11, p0, Lth4;->B:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lth4;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lth4;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lth4;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lth4;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lth4;->x:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lth4;->y:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lth4;->z:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lth4;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget p0, p0, Lth4;->B:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
