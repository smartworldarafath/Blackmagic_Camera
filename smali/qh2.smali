.class public final Lqh2;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqh2;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:[Lcom/google/android/gms/common/api/Scope;

.field public static final I:[Lw22;


# instance fields
.field public A:Landroid/accounts/Account;

.field public B:[Lw22;

.field public C:[Lw22;

.field public final D:Z

.field public final E:I

.field public F:Z

.field public final G:Ljava/lang/String;

.field public final f:I

.field public final i:I

.field public final m:I

.field public w:Ljava/lang/String;

.field public x:Landroid/os/IBinder;

.field public y:[Lcom/google/android/gms/common/api/Scope;

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    sput-object v0, Lqh2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lqh2;->H:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lw22;

    sput-object v0, Lqh2;->I:[Lw22;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lw22;[Lw22;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lqh2;->H:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lqh2;->I:[Lw22;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lqh2;->f:I

    iput p2, p0, Lqh2;->i:I

    iput p3, p0, Lqh2;->m:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lqh2;->w:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lqh2;->w:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lg5;->n(Landroid/os/IBinder;)Lqv2;

    move-result-object p1

    invoke-static {p1}, Lg5;->s(Lqv2;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lqh2;->A:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lqh2;->x:Landroid/os/IBinder;

    iput-object p8, p0, Lqh2;->A:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lqh2;->y:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lqh2;->z:Landroid/os/Bundle;

    iput-object p9, p0, Lqh2;->B:[Lw22;

    iput-object p10, p0, Lqh2;->C:[Lw22;

    iput-boolean p11, p0, Lqh2;->D:Z

    iput p12, p0, Lqh2;->E:I

    iput-boolean p13, p0, Lqh2;->F:Z

    iput-object p14, p0, Lqh2;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk6;->a(Lqh2;Landroid/os/Parcel;I)V

    return-void
.end method
