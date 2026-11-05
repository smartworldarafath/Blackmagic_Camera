.class public final Lw08;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw08;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ly18;

.field public i:[Landroid/content/IntentFilter;

.field public m:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc18;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc18;-><init>(I)V

    sput-object v0, Lw08;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Li38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw08;->f:Ly18;

    iget-object p1, p1, Li38;->f:[Landroid/content/IntentFilter;

    iput-object p1, p0, Lw08;->i:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lw08;->m:Ljava/lang/String;

    iput-object p1, p0, Lw08;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lw08;->f:Ly18;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lfw4;->J(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lw08;->i:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lfw4;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lw08;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object p0, p0, Lw08;->w:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
