.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb22;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public b()[Ly12;
    .locals 2

    iget-object v0, p0, Lda1;->f:Ljava/lang/Object;

    check-cast v0, Lia1;

    iget-object p0, p0, Lda1;->i:Ljava/lang/Object;

    check-cast p0, Lfa2;

    iget-object v1, v0, Lia1;->c:Llb1;

    invoke-virtual {v1, p0}, Llb1;->c(Lfa2;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lyu6;

    iget-object v0, v0, Lia1;->c:Llb1;

    invoke-virtual {v0, p0}, Llb1;->k(Lfa2;)Lcv6;

    move-result-object p0

    invoke-direct {v1, p0}, Lyu6;-><init>(Lcv6;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lha1;

    invoke-direct {v1, p0}, Lha1;-><init>(Lfa2;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ly12;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lda1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lda1;->i:Ljava/lang/Object;

    check-cast p0, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/f;->F:Landroid/location/Location;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/f;->z(Lum6;)V

    return-void
.end method
