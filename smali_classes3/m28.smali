.class public final Lm28;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm28;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc18;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc18;-><init>(I)V

    sput-object v0, Lm28;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lm28;->f:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lm28;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lm28;->m:J

    const/16 p0, 0x8

    const/4 p2, 0x4

    invoke-static {p1, p2, p0}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
