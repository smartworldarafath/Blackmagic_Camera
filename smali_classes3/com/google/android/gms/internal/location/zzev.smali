.class final Lcom/google/android/gms/internal/location/zzev;
.super Lcom/google/android/gms/internal/location/zzeu;
.source "SourceFile"


# static fields
.field public static final x:Lcom/google/android/gms/internal/location/zzeu;


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/location/zzev;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/location/zzev;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzev;->x:Lcom/google/android/gms/internal/location/zzeu;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzev;->m:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/location/zzev;->w:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzev;->m:[Ljava/lang/Object;

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzev;->w:I

    invoke-static {p1, v0}, Lh45;->w(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzev;->m:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzev;->w:I

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j([Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzev;->m:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/location/zzev;->w:I

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzev;->w:I

    return p0
.end method
