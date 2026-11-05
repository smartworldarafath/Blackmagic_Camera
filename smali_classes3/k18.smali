.class public final Lk18;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk18;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc18;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc18;-><init>(I)V

    sput-object v0, Lk18;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/16 p0, 0x4f45

    invoke-static {p1, p0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p0

    invoke-static {p1, p0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
