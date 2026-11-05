.class final Lcom/google/android/gms/internal/location/zzet;
.super Lcom/google/android/gms/internal/location/zzeu;
.source "SourceFile"


# instance fields
.field public final transient m:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/gms/internal/location/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzeu;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzet;->x:Lcom/google/android/gms/internal/location/zzeu;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/zzet;->m:I

    iput p3, p0, Lcom/google/android/gms/internal/location/zzet;->w:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzet;->x:Lcom/google/android/gms/internal/location/zzeu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzer;->b()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzet;->x:Lcom/google/android/gms/internal/location/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzer;->f()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzet;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzet;->w:I

    invoke-static {p1, v0}, Lh45;->w(II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzet;->m:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzet;->x:Lcom/google/android/gms/internal/location/zzeu;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzet;->x:Lcom/google/android/gms/internal/location/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzer;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzet;->m:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/location/zzet;->w:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(II)Lcom/google/android/gms/internal/location/zzeu;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzet;->w:I

    invoke-static {p1, p2, v0}, Lh45;->x(III)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzet;->m:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzet;->x:Lcom/google/android/gms/internal/location/zzeu;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzeu;->k(II)Lcom/google/android/gms/internal/location/zzeu;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzet;->w:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzet;->k(II)Lcom/google/android/gms/internal/location/zzeu;

    move-result-object p0

    return-object p0
.end method
