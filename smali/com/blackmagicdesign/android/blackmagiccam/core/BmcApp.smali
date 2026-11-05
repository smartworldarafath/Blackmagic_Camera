.class public Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lkg2;


# instance fields
.field public f:Z

.field public final i:Lkm;

.field public m:Lcom/blackmagicdesign/android/utils/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->f:Z

    new-instance v1, Lkm;

    new-instance v2, Lnp7;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lnp7;-><init>(IZ)V

    iput-object p0, v2, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkm;->i:Ljava/lang/Object;

    iput-object v2, v1, Lkm;->m:Lnp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->i:Lkm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->f:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->i:Lkm;

    invoke-virtual {v0}, Lkm;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li20;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->m:Lcom/blackmagicdesign/android/utils/c;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->i:Lkm;

    invoke-virtual {p0}, Lkm;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->a()V

    sget-object v0, Lqp6;->b:Le14;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;->m:Lcom/blackmagicdesign/android/utils/c;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->A:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p0

    sput-object p0, Lqp6;->b:Le14;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqp6;->a:J

    sget-object p0, Lqp6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_0
    const-string p0, "loggerManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
