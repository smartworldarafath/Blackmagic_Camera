.class public final Llw7;
.super Lxv7;
.source "SourceFile"

# interfaces
.implements Lwj2;
.implements Lxj2;


# static fields
.field public static final k:Lrv7;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lrv7;

.field public final g:Ljava/util/Set;

.field public final h:Luo0;

.field public i:Lch6;

.field public j:Lbw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmw7;->a:Lrv7;

    sput-object v0, Llw7;->k:Lrv7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax7;Luo0;)V
    .locals 1

    invoke-direct {p0}, Lxv7;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Llw7;->d:Landroid/content/Context;

    iput-object p2, p0, Llw7;->e:Landroid/os/Handler;

    iput-object p3, p0, Llw7;->h:Luo0;

    iget-object p1, p3, Luo0;->a:Ljava/util/Set;

    iput-object p1, p0, Llw7;->g:Ljava/util/Set;

    sget-object p1, Llw7;->k:Lrv7;

    iput-object p1, p0, Llw7;->f:Lrv7;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    iget-object v0, p0, Llw7;->i:Lch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lch6;->A:Luo0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lor6;->a(Landroid/content/Context;)Lor6;

    move-result-object v1

    const-string v5, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v5}, Lor6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    add-int/2addr v8, v6

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "googleSignInAccount:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lor6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    :try_start_2
    new-instance v5, Lfx7;

    iget-object v6, v0, Lch6;->C:Ljava/lang/Integer;

    invoke-static {v6}, Lkw4;->j(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lfx7;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqw7;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v4, v0, Ltv7;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lhw7;->a:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v1, v4}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v1, v2, v6}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-static {v1, v7, v5, v6}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v4}, Lfw4;->S(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Ltv7;->d:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v0, v5, v1, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    new-instance v1, Lyw7;

    new-instance v5, Loz0;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Lyw7;-><init>(ILoz0;Lgx7;)V

    new-instance v2, Lu5;

    invoke-direct {v2, v6}, Lu5;-><init>(I)V

    iput-object v1, v2, Lu5;->i:Ljava/lang/Object;

    iput-object p0, v2, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Llw7;->e:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public final k(Loz0;)V
    .locals 0

    iget-object p0, p0, Llw7;->j:Lbw7;

    invoke-virtual {p0, p1}, Lbw7;->a(Loz0;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object p0, p0, Llw7;->j:Lbw7;

    iget-object v0, p0, Lbw7;->y:Lyj2;

    iget-object v0, v0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lbw7;->i:Lsi;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv7;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lzv7;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Loz0;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzv7;->m(Loz0;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzv7;->n(I)V

    :cond_1
    return-void
.end method

.method public final t(Lbw7;)V
    .locals 8

    iget-object v0, p0, Llw7;->i:Lch6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->c()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Llw7;->h:Luo0;

    iput-object v0, v4, Luo0;->g:Ljava/lang/Integer;

    iget-object v0, p0, Llw7;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v5, v4, Luo0;->f:Ldh6;

    iget-object v1, p0, Llw7;->f:Lrv7;

    iget-object v2, p0, Llw7;->d:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lrv7;->k(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lwj2;Lxj2;)Lcom/google/android/gms/common/internal/a;

    move-result-object p0

    check-cast p0, Lch6;

    iput-object p0, v6, Llw7;->i:Lch6;

    iput-object p1, v6, Llw7;->j:Lbw7;

    iget-object p0, v6, Llw7;->g:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Llw7;->i:Lch6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Lly;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ld6;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Ld6;-><init>(I)V

    iput-object v6, p0, Ld6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Llw7;->i:Lch6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->c()V

    :cond_0
    return-void
.end method
