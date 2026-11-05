.class public final synthetic Lxy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxy2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxy2;->f:I

    iget-object p0, p0, Lxy2;->i:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ls11;->i(Landroid/content/Context;)Luq4;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "bmd_media_preferences"

    const-string v1, ".preferences_pb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "datastore/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    const-class v0, Lty7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lty7;->a:Lxz5;

    if-nez v1, :cond_1

    new-instance v1, Lnp7;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnp7;-><init>(IZ)V

    new-instance v2, Lh28;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p0, v3

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lh28;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lnp7;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lnp7;->C()Lxz5;

    move-result-object v1

    sput-object v1, Lty7;->a:Lxz5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    iget-object p0, v1, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lxx7;

    invoke-interface {p0}, Lxx7;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq18;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
