.class public final Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqw5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lqw5;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqw5;->i:Ljava/lang/Object;

    check-cast v0, Lwt3;

    iget-object v2, p0, Lqw5;->w:Ljava/lang/Object;

    check-cast v2, Llc;

    iget v3, v2, Llc;->i:I

    if-lez v3, :cond_1

    iget-object v3, v2, Llc;->w:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lqw5;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lwt3;->d(Landroid/os/Bundle;)V

    :cond_1
    iget p0, v2, Llc;->i:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_2

    invoke-virtual {v0}, Lwt3;->g()V

    :cond_2
    iget p0, v2, Llc;->i:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_3

    invoke-virtual {v0}, Lwt3;->e()V

    :cond_3
    iget p0, v2, Llc;->i:I

    const/4 v1, 0x4

    if-lt p0, v1, :cond_4

    invoke-virtual {v0}, Lwt3;->h()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lqw5;->i:Ljava/lang/Object;

    check-cast v0, Lzx7;

    iget-object v2, p0, Lqw5;->w:Ljava/lang/Object;

    check-cast v2, Lu18;

    iget-object p0, p0, Lqw5;->m:Ljava/lang/Object;

    check-cast p0, Lf28;

    const-string v3, "onRequestReceived"

    invoke-virtual {v0, v3}, Lzx7;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/service/WearListenerService;

    move-result-object v0

    const-string v3, "Failed to send a response back"

    const-string v4, "WearableLS"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {v2}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object p0

    sget v0, Lkz7;->a:I

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, Ltv7;->d:Landroid/os/IBinder;

    invoke-interface {v0, v5, p0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lf28;->w:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v2}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object p0

    sget v0, Lkz7;->a:I

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, Ltv7;->d:Landroid/os/IBinder;

    invoke-interface {v0, v5, p0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lqw5;->i:Ljava/lang/Object;

    check-cast v0, Lj92;

    invoke-virtual {v0}, Lj92;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-object v0, p0, Lqw5;->m:Ljava/lang/Object;

    check-cast v0, Lk92;

    iget-object p0, p0, Lqw5;->w:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Lu5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lu5;-><init>(I)V

    iput-object v0, v2, Lu5;->i:Ljava/lang/Object;

    iput-object v1, v2, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
