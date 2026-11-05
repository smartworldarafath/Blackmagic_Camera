.class public final Lch6;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public A:Luo0;

.field public B:Landroid/os/Bundle;

.field public C:Ljava/lang/Integer;

.field public z:Z


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqw7;

    if-eqz v1, :cond_1

    check-cast v0, Lqw7;

    return-object v0

    :cond_1
    new-instance v0, Lqw7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltv7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lch6;->B:Landroid/os/Bundle;

    iget-object v1, p0, Lch6;->A:Luo0;

    iget-object v2, v1, Luo0;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Luo0;->d:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lch6;->z:Z

    return p0
.end method
