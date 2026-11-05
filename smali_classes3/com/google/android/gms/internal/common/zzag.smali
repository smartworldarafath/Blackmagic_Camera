.class final Lcom/google/android/gms/internal/common/zzag;
.super Lcom/google/android/gms/internal/common/zzah;
.source "SourceFile"


# instance fields
.field public final transient m:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzah;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/common/zzag;->m:I

    iput p3, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->b()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->f()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/common/zzag;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    invoke-static {p1, v0}, Lg05;->s0(II)V

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->m:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzag;->m:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(II)Lcom/google/android/gms/internal/common/zzah;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    invoke-static {p1, p2, v0}, Lg05;->t0(III)V

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->m:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzah;->k(II)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->k(II)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p0

    return-object p0
.end method
