.class public final Lyw7;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyw7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final i:Loz0;

.field public final m:Lgx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lix7;-><init>(I)V

    sput-object v0, Lyw7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILoz0;Lgx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyw7;->f:I

    iput-object p2, p0, Lyw7;->i:Loz0;

    iput-object p3, p0, Lyw7;->m:Lgx7;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lyw7;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lyw7;->i:Loz0;

    invoke-static {p1, v1, v2, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lyw7;->m:Lgx7;

    invoke-static {p1, v1, p0, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
