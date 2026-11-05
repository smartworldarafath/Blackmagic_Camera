.class public final Ls48;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lny;


# instance fields
.field public synthetic k:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic h(Lcom/google/android/gms/common/internal/a;)V
    .locals 2

    check-cast p1, Lh38;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz18;

    new-instance v0, Lc38;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc38;-><init>(Lny;I)V

    iget-object p0, p0, Ls48;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lz18;->n(Lc38;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lkw4;->g(Ljava/lang/String;Z)V

    new-instance v0, Lwx7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwx7;-><init>(Lcom/google/android/gms/common/api/Status;Lrx7;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lgy5;)V

    return-void
.end method
