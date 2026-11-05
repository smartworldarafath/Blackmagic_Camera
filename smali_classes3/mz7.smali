.class public final Lmz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy5;


# instance fields
.field public f:Lcom/google/android/gms/common/api/Status;

.field public i:Lpz7;


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lmz7;->i:Lpz7;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lpz7;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lmz7;->f:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
