.class public final Lvv7;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvv7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final i:Ljava/lang/String;

.field public final m:J

.field public final w:I

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lix7;-><init>(I)V

    sput-object v0, Lvv7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvv7;->f:I

    iput-object p2, p0, Lvv7;->i:Ljava/lang/String;

    iput-wide p3, p0, Lvv7;->m:J

    iput p5, p0, Lvv7;->w:I

    iput-boolean p6, p0, Lvv7;->x:Z

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

    iget v0, p0, Lvv7;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lvv7;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lvv7;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lvv7;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lvv7;->x:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
