.class public final Lh38;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public A:Lz44;

.field public B:Lz44;

.field public C:Lz44;

.field public D:Lz44;

.field public E:Lz44;

.field public F:Lz44;

.field public G:Lz44;

.field public H:Lz44;

.field public I:Lz44;

.field public J:Lz44;

.field public K:Lj38;

.field public z:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final a(Lly;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->e:Lqy7;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    const-string v3, "com.google.android.wearable.app.cn"

    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {p0}, Lh38;->r()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v8, "com.google.android.wearable.api.version"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_0
    const v6, 0x8339c0

    if-ge v7, v6, :cond_2

    const-string v6, "WearableClient"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "market://details"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "id"

    invoke-virtual {v4, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-static {v2, v4}, Lcom/google/protobuf/i1;->B(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lbw7;

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->i:Lly;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    check-cast p1, Lbw7;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Lly;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 p1, 0x10

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p0, p1, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Lly;)V

    return-void
.end method

.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lz18;

    if-eqz v0, :cond_1

    check-cast p0, Lz18;

    return-object p0

    :cond_1
    new-instance p0, Lz18;

    invoke-direct {p0, p1}, Lz18;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final e()[Lw22;
    .locals 0

    sget-object p0, Lw53;->w:[Lw22;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0x8339c0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.BIND"

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh38;->K:Lj38;

    invoke-virtual {p0}, Lj38;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.wearable.app.cn"

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public final q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "WearableClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lh38;->A:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->B:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->C:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->E:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->F:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->G:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->H:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->I:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->J:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    iget-object p1, p0, Lh38;->D:Lz44;

    invoke-virtual {p1, p2}, Lz44;->v(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lh38;->K:Lj38;

    invoke-virtual {p0}, Lj38;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
