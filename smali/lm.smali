.class public abstract Llm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# direct methods
.method public static A()Lya1;
    .locals 1

    sget-object v0, Lxk1;->b:Lya1;

    invoke-static {v0}, Li05;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B()Lo31;
    .locals 1

    sget-object v0, Lxk1;->a:Lxk1;

    sget-object v0, Lt91;->f:Lt91;

    invoke-static {v0}, Li05;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C()Lo31;
    .locals 1

    sget-object v0, Lxk1;->a:Lxk1;

    sget-object v0, Lj44;->a:Lnl2;

    invoke-static {v0}, Li05;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/discovery/a;)Lcom/blackmagicdesign/android/remote/control/j;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/j;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->D:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/j;->a:Le14;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/j;->b:Lcom/blackmagicdesign/android/discovery/a;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/j;->c:Ljava/util/ArrayList;

    const-string p0, "_bmd-cam-control._tcp.local."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/discovery/a;->a([Ljava/lang/String;)Lk62;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/j;->d:Lk62;

    const-string p0, "_http._tcp.local."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/discovery/a;->a([Ljava/lang/String;)Lk62;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/j;->e:Lk62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static a(Lck2;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lck2;->a:Landroid/content/Context;

    invoke-static {p0}, Ls11;->u(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/hardware/bmdemand/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->y:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/bmdemand/a;-><init>(Lv31;Lo31;Le14;)V

    return-object v0
.end method

.method public static c()Lha0;
    .locals 8

    new-instance v0, Lha0;

    new-instance v1, Lnp7;

    const-string v2, "{\"enabled\": false,\"default\": false,\"camera\": false,\"recorder\": false,\"remote\": false,\"hardware\": false,\"live_stream\": false,\"test\": false,\"wear\": false,\"rest_api\": false,\"discovery\": false}"

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lnp7;-><init>(IZ)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    :cond_0
    iput-object v2, v1, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lha0;->a:Lnp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lv31;Lo31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/manager/a;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->m:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p4, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/manager/a;-><init>(Landroid/content/Context;Lv31;Lo31;Lo31;Le14;)V

    return-object v0
.end method

.method public static e(Lgc;Landroid/content/Context;Lo31;Ldm;)Lcom/blackmagicdesign/android/cloud/api/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p3, p3, Ldm;->o:Lpl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lo31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lpl5;

    new-instance p2, Lkotlinx/coroutines/sync/a;

    invoke-direct {p2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->m:Lkotlinx/coroutines/sync/a;

    new-instance p2, Lbj4;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lbj4;-><init>(I)V

    sget-object p3, Lxk1;->a:Lxk1;

    sget-object p3, Lt91;->f:Lt91;

    invoke-static {}, Li05;->h()Lgv6;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo0;->plus(Lm31;)Lm31;

    move-result-object p3

    invoke-static {p3}, Lu11;->e(Lm31;)Lq11;

    move-result-object p3

    new-instance v0, Lkd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lkd5;->a:Lcd2;

    iput-object p3, v0, Lkd5;->b:Lv31;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lkd5;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->n:Lkd5;

    const-string p2, "kCloudApiUserName"

    invoke-static {p2}, Lyv4;->Q(Ljava/lang/String;)Lld5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->o:Lld5;

    const-string p2, "kCloudApiUserEmail"

    invoke-static {p2}, Lyv4;->Q(Ljava/lang/String;)Lld5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->p:Lld5;

    const-string p2, "kCloudApiUserImage"

    invoke-static {p2}, Lyv4;->Q(Ljava/lang/String;)Lld5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->q:Lld5;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    const-string p2, ""

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->t:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    const-string v0, "ca-certificates.crt"

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110001

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lw53;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p3, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->s:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "cloudclient.bin"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lv31;Lo31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/a;)Lcom/blackmagicdesign/android/cloud/manager/f;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/f;-><init>(Landroid/content/Context;Lv31;Lo31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/a;)V

    return-object v0
.end method

.method public static g(Lgc;Landroid/content/Context;Lo31;)Lcom/blackmagicdesign/android/cloud/cache/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    if-nez p2, :cond_0

    const-class p2, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bmd_cloud_db"

    invoke-static {p1, p2, v1}, Lyv4;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Luh4;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->m:Lpp0;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->n:Lpp0;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->o:Lpp0;

    const/4 v2, 0x2

    aput-object v1, p2, v2

    sget-object v1, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->p:Lpp0;

    const/4 v2, 0x3

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Landroidx/room/c;->a([Luh4;)V

    invoke-virtual {p1}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;

    sput-object p2, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->l:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->m()Lcl0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Lcl0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->n()Lhl0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->c:Lhl0;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->o()Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->d:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->p()Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->e:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase;->q()Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/a;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static h(Lla6;Lla6;)Lcom/blackmagicdesign/android/discovery/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/discovery/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lla6;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/discovery/a;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static i(Lck2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lck2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static j(Lo31;Lhb;Lib;)Lcom/blackmagicdesign/android/remote/csv/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/csv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/csv/a;->a:Lo31;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/csv/a;->b:Lhb;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/csv/a;->c:Lib;

    new-instance p0, Lux0;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lux0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/csv/a;->d:Lux0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lhb;
    .locals 1

    new-instance v0, Lhb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhb;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lib;
    .locals 1

    new-instance v0, Lib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lib;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static m(Llb1;Landroid/content/Context;)Lcom/blackmagicdesign/android/library/database/MediaDatabase;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpp0;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lpp0;-><init>(III)V

    new-instance v4, Lpp0;

    const/16 v5, 0xb

    const/4 v6, 0x4

    invoke-direct {v4, v2, v5, v6}, Lpp0;-><init>(III)V

    new-instance v7, Lpp0;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v3, v8}, Lpp0;-><init>(III)V

    new-instance v9, Lpp0;

    const/16 v10, 0xd

    const/4 v11, 0x6

    invoke-direct {v9, v3, v10, v11}, Lpp0;-><init>(III)V

    new-instance v3, Lpp0;

    const/16 v12, 0xe

    const/4 v13, 0x7

    invoke-direct {v3, v10, v12, v13}, Lpp0;-><init>(III)V

    new-instance v10, Lpp0;

    const/16 v14, 0xf

    const/16 v15, 0x8

    invoke-direct {v10, v12, v14, v15}, Lpp0;-><init>(III)V

    new-instance v12, Lpp0;

    move/from16 p0, v6

    const/16 v6, 0x10

    invoke-direct {v12, v14, v6, v1}, Lpp0;-><init>(III)V

    new-instance v14, Lpp0;

    move/from16 v16, v1

    const/16 v1, 0x11

    invoke-direct {v14, v6, v1, v2}, Lpp0;-><init>(III)V

    new-instance v6, Lpp0;

    move/from16 v17, v8

    const/16 v8, 0x12

    invoke-direct {v6, v1, v8, v5}, Lpp0;-><init>(III)V

    new-instance v1, Lst3;

    invoke-direct {v1}, Lst3;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    move/from16 v18, v11

    const-string v11, "bmd_library_db.db"

    invoke-static {v5, v8, v11}, Lyv4;->n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object v5

    new-array v2, v2, [Luh4;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v7, v2, v0

    const/4 v0, 0x3

    aput-object v9, v2, v0

    aput-object v3, v2, p0

    aput-object v10, v2, v17

    aput-object v12, v2, v18

    aput-object v14, v2, v13

    aput-object v6, v2, v15

    aput-object v1, v2, v16

    invoke-virtual {v5, v2}, Landroidx/room/c;->a([Luh4;)V

    invoke-virtual {v5}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    iget-object v1, v0, Landroidx/room/d;->e:Lhk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhk;->e:Ljava/lang/Object;

    check-cast v1, Lpv6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpv6;->E()Ltc2;

    return-object v0

    :cond_0
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method

.method public static n(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/a;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/livestream/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/b;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->z:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->c:Le14;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->e:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;->o:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static o(Landroid/app/Application;Lv31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Lci2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lci2;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->y:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p3, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lci2;->a:Landroid/app/Application;

    iput-object p1, p2, Lci2;->b:Lv31;

    iput-object p3, p2, Lci2;->c:Le14;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, p2, Lci2;->h:Lkotlinx/coroutines/flow/m;

    sget-object p1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p2, Lci2;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, p2, Lci2;->j:Lpl5;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, p2, Lci2;->k:Lpl5;

    new-instance p0, Lz44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p2, Lci2;->l:Lz44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method

.method public static p(Landroid/content/Context;Lv31;Lo31;Lha0;)Lcom/blackmagicdesign/android/settings/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/b;-><init>(Landroid/content/Context;Lv31;Lo31;)V

    return-object p3
.end method

.method public static q(Landroid/content/Context;Lv31;Lo31;Lo31;Lyl;Lcom/blackmagicdesign/android/library/utils/a;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/b;Lcom/blackmagicdesign/android/transcoding/a;Li75;)Lcom/blackmagicdesign/android/media/manager/f;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/media/manager/f;-><init>(Landroid/content/Context;Lv31;Lo31;Lo31;Lyl;Lcom/blackmagicdesign/android/library/utils/a;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/b;Lcom/blackmagicdesign/android/transcoding/a;Li75;)V

    return-object v0
.end method

.method public static r(Lda4;Lkc4;Lv31;Lo31;)Lcom/blackmagicdesign/android/library/repository/a;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/a;->b:Lkc4;

    iput-object p2, v0, Lcom/blackmagicdesign/android/library/repository/a;->c:Lv31;

    iput-object p3, v0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lo31;

    iget-object p1, p0, Lda4;->a:Landroidx/room/d;

    const-string p2, "mediaData"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lv94;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lv94;-><init>(I)V

    iput-object p0, p3, Lv94;->i:Lda4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3}, Lj31;->o(Landroidx/room/d;[Ljava/lang/String;Lcd2;)Lz62;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/library/repository/a;->e:Lz62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static s(Lgc;Landroid/content/Context;Lv31;Lo31;)Lcom/blackmagicdesign/android/cloud/network/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/network/a;->b:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/network/a;->c:Lo31;

    const/4 p1, 0x0

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->g:Lpl5;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static t(Llb1;Landroid/content/Context;)Landroidx/datastore/preferences/core/a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxz5;

    new-instance v0, Lew0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lew0;-><init>(I)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lxz5;-><init>(IZ)V

    iput-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lxk1;->a:Lxk1;

    sget-object v0, Lt91;->f:Lt91;

    invoke-static {}, Li05;->h()Lgv6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v0

    invoke-static {v0}, Lu11;->e(Lm31;)Lq11;

    move-result-object v0

    new-instance v1, Lxy2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxy2;-><init>(I)V

    iput-object p1, v1, Lxy2;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lu32;

    sget-object v3, Lr8;->j0:Lr8;

    new-instance v4, Ldl3;

    invoke-direct {v4, v2}, Ldl3;-><init>(I)V

    iput-object v1, v4, Ldl3;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/datastore/core/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lu32;->a:Lr8;

    iput-object v1, p1, Lu32;->b:Lcd2;

    iput-object v4, p1, Lu32;->c:Ldl3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/datastore/preferences/core/a;

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p1, p0, v2, v0}, Landroidx/datastore/core/b;->a(Lu32;Lxz5;Ljava/util/List;Lv31;)Landroidx/datastore/core/e;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/datastore/preferences/core/a;->a:Li61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/datastore/preferences/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/datastore/preferences/core/a;->a:Li61;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lv31;Lo31;Lha0;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/settings/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/blackmagicdesign/android/settings/e;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/blackmagicdesign/android/settings/e;-><init>(Landroid/content/Context;Lv31;Lo31;Lcom/blackmagicdesign/android/settings/f;)V

    return-object p3
.end method

.method public static v(Landroid/content/Context;Lv31;Lo31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/blackmagicdesign/android/remote/d;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->x:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p4, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/d;->a:Landroid/content/Context;

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->b:Lv31;

    iput-object p3, p2, Lcom/blackmagicdesign/android/remote/d;->c:Lo31;

    iput-object p4, p2, Lcom/blackmagicdesign/android/remote/d;->d:Le14;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/blackmagicdesign/android/remote/d;->l:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->m:Ljava/util/LinkedHashSet;

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->f:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->s:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/blackmagicdesign/android/remote/d;->u:Ljava/lang/Object;

    const-string p1, "RemoteClipSync"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "RemoteClipSync_lastSession"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 p3, 0x0

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 p3, -0x1

    cmp-long p3, p0, p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/d;->k:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method

.method public static w(Landroid/content/Context;Lv31;Lo31;Lo31;Lha0;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/control/j;Lcom/blackmagicdesign/android/remote/repository/a;Lcom/blackmagicdesign/android/remote/d;Ldm;Lg15;Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;)Lcom/blackmagicdesign/android/remote/e;
    .locals 11

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->x:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v3

    invoke-direct {v2, v3}, Lcs6;-><init>(Le14;)V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    iput-object p1, v2, Lcom/blackmagicdesign/android/remote/e;->e:Lv31;

    iput-object p2, v2, Lcom/blackmagicdesign/android/remote/e;->f:Lo31;

    iput-object p3, v2, Lcom/blackmagicdesign/android/remote/e;->g:Lo31;

    iput-object p4, v2, Lcom/blackmagicdesign/android/remote/e;->h:Lha0;

    move-object/from16 p0, p6

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->i:Lcom/blackmagicdesign/android/remote/control/j;

    move-object/from16 p0, p7

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->j:Lcom/blackmagicdesign/android/remote/repository/a;

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/e;->k:Lcom/blackmagicdesign/android/remote/d;

    iput-object v1, v2, Lcom/blackmagicdesign/android/remote/e;->l:Ldm;

    move-object/from16 p0, p10

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->m:Lg15;

    move-object/from16 p0, p11

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->n:Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->o:Lkotlinx/coroutines/sync/a;

    new-instance p0, Lly3;

    invoke-direct {p0}, Lly3;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->p:Lly3;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->s:Lpl5;

    new-instance p0, Ler5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ler5;->a:Le14;

    const/4 p1, 0x0

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Ler5;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Ler5;->c:Lpl5;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Ler5;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Ler5;->e:Lpl5;

    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Ler5;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Ler5;->g:Lpl5;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Ler5;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Ler5;->i:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Ler5;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Ler5;->k:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Ler5;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Ler5;->m:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, v2, Lcom/blackmagicdesign/android/remote/e;->b0:Ljava/util/List;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/blackmagicdesign/android/remote/e;->c0:Z

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p4, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_FORMAT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAMERATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AUDIO_SOURCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-object/from16 p5, p0

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    filled-new-array/range {p1 .. p7}, [Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->d0:[Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    new-instance v3, Lgr1;

    const/4 v9, 0x0

    const/16 v10, 0x7bf

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lgr1;-><init>(FZFILcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZI)V

    iput-object v3, v2, Lcom/blackmagicdesign/android/remote/e;->f0:Lgr1;

    new-instance p0, Lls5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lls5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->g0:Lls5;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->j0:Ljava/util/LinkedHashSet;

    iget-object p0, v1, Ldm;->I:Lpl5;

    iput-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->l0:Lpl5;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/d;->e:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static x(Lv31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Ll37;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll37;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->y:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll37;->a:Lv31;

    iput-object p1, v0, Ll37;->b:Lo31;

    iput-object p2, v0, Ll37;->c:Le14;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Ll37;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Ll37;->e:Lpl5;

    const/4 p0, 0x0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Ll37;->f:Lkotlinx/coroutines/flow/m;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, v0, Ll37;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Ll37;->h:Lkotlinx/coroutines/flow/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, v0, Ll37;->i:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Ll37;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, v0, Ll37;->k:Lpl5;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Ll37;->l:Lpl5;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Ll37;->m:Lpl5;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Ll37;->n:Lpl5;

    new-instance p0, Lxz5;

    const/16 p1, 0x16

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lxz5;-><init>(IZ)V

    iput-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Ll37;->t:Lxz5;

    new-instance p1, Log6;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p2}, Log6;-><init>(IZ)V

    iput-object v0, p1, Log6;->m:Ljava/lang/Object;

    iput-object p0, p1, Log6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Ll37;->u:Log6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static y(Lv31;Ldm;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/camera/domain/j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->a:Lv31;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/j;->b:Ldm;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/domain/j;->c:Lpl5;

    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x780

    const/16 p2, 0x438

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->g:Lpl5;

    const/4 p0, 0x0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->i:Lpl5;

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->k:Lpl5;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->m:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/concurrent/Semaphore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->n:Ljava/util/concurrent/Semaphore;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->o:Ljava/util/HashMap;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->s:Ljava/util/ArrayList;

    new-instance p0, Lfo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->t:Lfo7;

    new-instance p0, Ldo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->u:Ldo7;

    new-instance p0, Lgo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->v:Lgo7;

    sget-object p0, Lqp6;->b:Le14;

    const-string p0, "VideoSessionManager"

    sget-object p1, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->f:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {p0, p1}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static z(Lo31;)Lq11;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li05;->h()Lgv6;

    move-result-object v0

    invoke-static {v0, p0}, Lg01;->t(Lm31;Lm31;)Lm31;

    move-result-object p0

    invoke-static {p0}, Lu11;->e(Lm31;)Lq11;

    move-result-object p0

    return-object p0
.end method
