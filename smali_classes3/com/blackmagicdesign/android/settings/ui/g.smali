.class public final Lcom/blackmagicdesign/android/settings/ui/g;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/g;",
        "Lgp7;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lnl5;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/blackmagicdesign/android/settings/model/h;

.field public final d:Li75;

.field public final e:Lgy6;

.field public final f:Ll37;

.field public final g:Lci2;

.field public final h:Lcom/blackmagicdesign/android/settings/e;

.field public final i:Lcom/blackmagicdesign/android/settings/model/c;

.field public final j:Lnl5;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lkotlinx/coroutines/flow/m;

.field public final p:Lpl5;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public final r:Lpl5;

.field public final s:Lkotlinx/coroutines/flow/m;

.field public final t:Lpl5;

.field public final u:Lkotlinx/coroutines/flow/m;

.field public final v:Lpl5;

.field public final w:Lkotlinx/coroutines/flow/m;

.field public final x:Lpl5;

.field public final y:Lkotlinx/coroutines/flow/m;

.field public final z:Lpl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/h;Li75;Lqb6;Lgy6;Ll37;Lci2;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/model/c;Lcom/blackmagicdesign/android/settings/model/d;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/g;->d:Li75;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/g;->e:Lgy6;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/g;->f:Ll37;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/g;->g:Lci2;

    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/ui/g;->h:Lcom/blackmagicdesign/android/settings/e;

    iput-object p9, p0, Lcom/blackmagicdesign/android/settings/ui/g;->i:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p1, p4, Lqb6;->b:Lnl5;

    new-instance p3, Lx62;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lx62;-><init>(I)V

    iput-object p1, p3, Lx62;->i:Lk62;

    iput-object p0, p3, Lx62;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    const/4 p4, 0x3

    const-wide/16 p5, 0x0

    invoke-static {p4, p5, p6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    const/4 p8, 0x0

    invoke-static {p3, p1, p7, p8}, Lkotlinx/coroutines/flow/d;->q(Lk62;Lv31;Lzf6;I)Lnl5;

    move-result-object p1

    iget-object p3, p9, Lcom/blackmagicdesign/android/settings/model/c;->n:Lkotlinx/coroutines/flow/j;

    const/4 p7, 0x2

    new-array v0, p7, [Lk62;

    aput-object p1, v0, p8

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-static {v0}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p3

    invoke-static {p4, p5, p6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    invoke-static {p1, p3, v0, p8}, Lkotlinx/coroutines/flow/d;->q(Lk62;Lv31;Lzf6;I)Lnl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->j:Lnl5;

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->l:Ljava/util/List;

    iget-object p3, p9, Lcom/blackmagicdesign/android/settings/model/c;->f:Lpl5;

    iget-object p8, p10, Lcom/blackmagicdesign/android/settings/model/d;->P:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableItemsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p3, p8, v0}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    new-instance p4, Lq62;

    invoke-direct {p4, p7}, Lq62;-><init>(I)V

    iput-object p3, p4, Lq62;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p3

    sget-object p7, Lyf6;->a:Llg5;

    invoke-static {p4, p3, p7, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/g;->m:Lpl5;

    iget-object p3, p9, Lcom/blackmagicdesign/android/settings/model/c;->g:Lpl5;

    iget-object p4, p10, Lcom/blackmagicdesign/android/settings/model/d;->Q:Lpl5;

    new-instance p8, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;

    invoke-direct {p8, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-static {p3, p4, p8}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p4

    invoke-static {p3, p4, p7, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->n:Lpl5;

    new-instance p1, Lw07;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p5, p6, v1}, Lw07;-><init>(IJLjava/lang/String;)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->p:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->r:Lpl5;

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->w:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->t:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->v:Lpl5;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->w:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->x:Lpl5;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->y:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->z:Lpl5;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/h;->N0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->A:Z

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/h;->t0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->B:Z

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/h;->B:Lnl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->C:Lnl5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->D:Ljava/util/ArrayList;

    const-string p0, "3.5.1.0044"

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/settings/model/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final I()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateSaveLocationDataToClip$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateSaveLocationDataToClip$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J(Landroid/content/Context;Z)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->g:Lci2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/g;->f:Ll37;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/g;->e:Lgy6;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/g;->d:Li75;

    invoke-virtual {p2, p1}, Li75;->a(Landroid/content/Context;)Z

    move-result p2

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/settings/ui/g;->B:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/g;->N(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_0
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/settings/ui/g;->B:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/g;->N(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/g;->h:Lcom/blackmagicdesign/android/settings/e;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    iput-boolean v6, v5, Lcom/blackmagicdesign/android/settings/e;->l:Z

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v7, v5, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    if-nez p2, :cond_5

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->i:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/g;->N(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->m:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/g;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v4, v6

    :cond_7
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/model/h;->m0(Z)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    if-eqz p2, :cond_8

    invoke-virtual {v2, p1, v6}, Lgy6;->a(Landroid/content/Context;Z)V

    invoke-virtual {v2, p1}, Lgy6;->b(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v6}, Ll37;->d(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->S1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->T1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Ll37;->c(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;I)V

    invoke-virtual {v1, v7}, Ll37;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lci2;->b(Z)V

    invoke-virtual {v0, v7}, Lci2;->c(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/model/h;->m0(Z)V

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    invoke-virtual {v2, p1, v4}, Lgy6;->a(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll37;->b()V

    invoke-virtual {v0, v4}, Lci2;->b(Z)V

    return-void
.end method

.method public final K()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->u:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$disableRequestUseBluetooth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$disableRequestUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final M(Ll02;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final O(Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/ui/g;->E:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/model/h;->v0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/model/h;->z1()V

    :cond_0
    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/settings/ui/g;->R(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->h:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/e;->m()V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->v0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->z1()V

    :cond_0
    return-void
.end method

.method public final Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->y:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final R(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/g;->w:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final S()V
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/h;->r()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v7, Loe6$b;

    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v9, Lj27;

    invoke-static {v5}, Loc6;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v10

    invoke-direct {v9, v10}, Lj27;-><init>(I)V

    new-instance v10, Lse6$b;

    new-instance v11, Lkd6;

    invoke-direct {v11, v6}, Lkd6;-><init>(I)V

    iput-object v5, v11, Lkd6;->i:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iput-object v1, v11, Lkd6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v7, v8, v9, v10}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v7, Lg1;

    invoke-direct {v7, v2}, Lg1;-><init>(Lj1;)V

    :goto_1
    invoke-virtual {v7}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v8, Loe6$a;

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    new-instance v10, Lk27;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/settings/model/h;->a(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lk27;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lse6$b;

    new-instance v12, Lss4;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lss4;-><init>(I)V

    iput-object v2, v12, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v12, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v11, v12}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v8, v9, v10, v11}, Loe6$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Ll27;Lse6;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/h;->e()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    new-instance v10, Loe6$b;

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->x:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v12, Lk27;

    iget-object v13, v8, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-direct {v12, v13}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v13, Lse6$b;

    new-instance v14, Lme6;

    invoke-direct {v14, v9}, Lme6;-><init>(I)V

    iput-object v8, v14, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v14, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v13, v14}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v10, v11, v12, v13}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->m0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0xb

    if-eqz v2, :cond_3

    new-instance v2, Loe6$b;

    sget-object v10, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->x:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v11, Lk27;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "Open Gate"

    iput-object v12, v11, Lk27;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lse6$b;

    new-instance v13, Lle6;

    invoke-direct {v13, v8}, Lle6;-><init>(I)V

    iput-object v1, v13, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v12, v13}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v2, v10, v11, v12}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->k0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfx5;

    new-instance v13, Loe6$a;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    new-instance v15, Lk27;

    iget-object v9, v11, Lfx5;->g:Ljava/lang/String;

    invoke-direct {v15, v9}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v9, Lse6$b;

    new-instance v8, Lbd6;

    invoke-direct {v8, v12}, Lbd6;-><init>(I)V

    iput-object v11, v8, Lbd6;->m:Lfx5;

    iput-object v1, v8, Lbd6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v8}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v14, v15, v9}, Loe6$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Ll27;Lse6;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xb

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->X0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v11, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->y:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v9}, Loc6;->g(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    new-instance v12, Lld6;

    invoke-direct {v12, v6}, Lld6;-><init>(I)V

    iput-object v9, v12, Lld6;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v1, v12, Lld6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v12}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v11, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->z:Lyv1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v2}, Lg1;-><init>(Lj1;)V

    :goto_5
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    new-instance v13, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->C:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v15, Lj27;

    invoke-static {v2}, Loc6;->y(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I

    move-result v6

    invoke-direct {v15, v6}, Lj27;-><init>(I)V

    new-instance v6, Lse6$b;

    new-instance v4, Lme6;

    invoke-direct {v4, v12}, Lme6;-><init>(I)V

    iput-object v2, v4, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v4, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6, v4}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v14, v15, v6}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->y:Lyv1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v6, Lg1;

    invoke-direct {v6, v2}, Lg1;-><init>(Lj1;)V

    :goto_6
    invoke-virtual {v6}, Lg1;->hasNext()Z

    move-result v2

    const/16 v11, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    new-instance v13, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->B:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v15, Lj27;

    invoke-static {v2}, Loc6;->p(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result v12

    invoke-direct {v15, v12}, Lj27;-><init>(I)V

    new-instance v12, Lse6$b;

    move-object/from16 v20, v6

    new-instance v6, Lme6;

    invoke-direct {v6, v11}, Lme6;-><init>(I)V

    iput-object v2, v6, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v6, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v12, v6}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v14, v15, v12}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v20

    const/4 v12, 0x7

    goto :goto_6

    :cond_7
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->Z0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lre6;

    new-instance v14, Loe6$b;

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->z:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v11, Lj27;

    iget v13, v12, Lre6;->a:I

    invoke-direct {v11, v13}, Lj27;-><init>(I)V

    new-instance v13, Lse6$b;

    move-object/from16 v22, v2

    new-instance v2, Lme6;

    move-object/from16 v23, v4

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lme6;-><init>(I)V

    iput-object v12, v2, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v2, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v13, v2}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v14, v15, v11, v13}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    const/16 v11, 0x8

    goto :goto_7

    :cond_8
    move-object/from16 v23, v4

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->y:Lyv1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v2}, Lg1;-><init>(Lj1;)V

    :goto_8
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->D:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v2}, Loc6;->w(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v22, v11

    new-instance v11, Lme6;

    move-object/from16 v24, v6

    const/16 v6, 0xa

    invoke-direct {v11, v6}, Lme6;-><init>(I)V

    iput-object v2, v11, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v11, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v22

    move-object/from16 v6, v24

    goto :goto_8

    :cond_9
    move-object/from16 v24, v6

    const/16 v6, 0xa

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->C:Lyv1;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v6, Lg1;

    invoke-direct {v6, v2}, Lg1;-><init>(Lj1;)V

    :goto_9
    invoke-virtual {v6}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->E:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v2}, Loc6;->i(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v22, v6

    new-instance v6, Lss4;

    move-object/from16 v25, v4

    const/16 v4, 0x1d

    invoke-direct {v6, v4}, Lss4;-><init>(I)V

    iput-object v2, v6, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v6, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v6}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    goto :goto_9

    :cond_a
    move-object/from16 v25, v4

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->k1:Lyv1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v6, Lg1;

    invoke-direct {v6, v2}, Lg1;-><init>(Lj1;)V

    :goto_a
    invoke-virtual {v6}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->F:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v2}, Loc6;->b(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v22, v6

    new-instance v6, Lpd6;

    move-object/from16 v26, v11

    const/4 v11, 0x1

    invoke-direct {v6, v11}, Lpd6;-><init>(I)V

    iput-object v2, v6, Lpd6;->i:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iput-object v1, v6, Lpd6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v6}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v22

    move-object/from16 v11, v26

    goto :goto_a

    :cond_b
    move-object/from16 v26, v11

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->z:Lyv1;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v2}, Lg1;-><init>(Lj1;)V

    :goto_b
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    new-instance v13, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->d0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v15, Lj27;

    invoke-static {v2}, Loc6;->v(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)I

    move-result v12

    invoke-direct {v15, v12}, Lj27;-><init>(I)V

    new-instance v12, Lse6$b;

    move-object/from16 v27, v11

    new-instance v11, Lme6;

    move-object/from16 v28, v4

    const/4 v4, 0x6

    invoke-direct {v11, v4}, Lme6;-><init>(I)V

    iput-object v2, v11, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v11, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v12, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v14, v15, v12}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    goto :goto_b

    :cond_c
    move-object/from16 v28, v4

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->f2:Lyv1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v2}, Lg1;-><init>(Lj1;)V

    :goto_c
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->e0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v2}, Loc6;->h(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v27, v11

    new-instance v11, Lme6;

    move-object/from16 v29, v6

    const/16 v6, 0xb

    invoke-direct {v11, v6}, Lme6;-><init>(I)V

    iput-object v2, v11, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v11, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    move-object/from16 v6, v29

    goto :goto_c

    :cond_d
    move-object/from16 v29, v6

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->a2:Lyv1;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v2}, Lg1;-><init>(Lj1;)V

    :goto_d
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance v13, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->b0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v15, Lj27;

    invoke-static {v2}, Loc6;->z(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v12

    invoke-direct {v15, v12}, Lj27;-><init>(I)V

    new-instance v12, Lse6$b;

    move-object/from16 v27, v11

    new-instance v11, Lme6;

    move-object/from16 v30, v4

    const/16 v4, 0xc

    invoke-direct {v11, v4}, Lme6;-><init>(I)V

    iput-object v2, v11, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v11, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v12, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v14, v15, v12}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    move-object/from16 v4, v30

    goto :goto_d

    :cond_e
    move-object/from16 v30, v4

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->m1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_f

    check-cast v12, Ll02;

    new-instance v13, Loe6$b;

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->G:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move-object/from16 v27, v2

    new-instance v2, Lk27;

    move/from16 v31, v14

    invoke-virtual {v0, v12, v11}, Lcom/blackmagicdesign/android/settings/ui/g;->M(Ll02;I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, Lk27;->a:Ljava/lang/String;

    new-instance v14, Lse6$b;

    move-object/from16 v32, v6

    new-instance v6, Lke6;

    move-object/from16 v33, v9

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lke6;-><init>(I)V

    iput-object v12, v6, Lke6;->i:Ll02;

    iput v11, v6, Lke6;->m:I

    iput-object v1, v6, Lke6;->w:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v6}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v15, v2, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    move/from16 v11, v31

    move-object/from16 v6, v32

    move-object/from16 v9, v33

    goto :goto_e

    :cond_f
    invoke-static {}, Lob7;->R()V

    throw v13

    :cond_10
    move-object/from16 v32, v6

    move-object/from16 v33, v9

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->o1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v11, Ll02;

    new-instance v14, Loe6$b;

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->H:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move-object/from16 v27, v13

    new-instance v13, Lk27;

    move-object/from16 v31, v2

    invoke-virtual {v0, v11, v9}, Lcom/blackmagicdesign/android/settings/ui/g;->M(Ll02;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lk27;->a:Ljava/lang/String;

    new-instance v2, Lse6$b;

    move/from16 v34, v12

    new-instance v12, Lke6;

    move-object/from16 v35, v4

    const/4 v4, 0x2

    invoke-direct {v12, v4}, Lke6;-><init>(I)V

    iput-object v11, v12, Lke6;->i:Ll02;

    iput v9, v12, Lke6;->m:I

    iput-object v1, v12, Lke6;->w:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v12}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v14, v15, v13, v2}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    move-object/from16 v2, v31

    move/from16 v9, v34

    move-object/from16 v4, v35

    goto :goto_f

    :cond_11
    move-object/from16 v27, v13

    invoke-static {}, Lob7;->R()V

    throw v27

    :cond_12
    move-object/from16 v35, v4

    move-object/from16 v27, v13

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->q1:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v11, Loe6$b;

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->I:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v13, Lj27;

    invoke-static {v9}, Loc6;->c(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result v14

    invoke-direct {v13, v14}, Lj27;-><init>(I)V

    new-instance v14, Lse6$b;

    new-instance v15, Lme6;

    move-object/from16 v31, v2

    const/16 v2, 0xd

    invoke-direct {v15, v2}, Lme6;-><init>(I)V

    iput-object v9, v15, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v15, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v11, v12, v13, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    goto :goto_10

    :cond_13
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->s1:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->J:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v11}, Loc6;->q(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v31, v2

    new-instance v2, Lmd6;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lmd6;-><init>(I)V

    iput-object v11, v2, Lmd6;->i:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iput-object v1, v2, Lmd6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v2}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    move-object/from16 v4, v34

    goto :goto_11

    :cond_14
    move-object/from16 v34, v4

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->u1:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->K:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v11}, Loc6;->u(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v31, v2

    new-instance v2, Lnd6;

    move-object/from16 v36, v9

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Lnd6;-><init>(I)V

    iput-object v11, v2, Lnd6;->i:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iput-object v1, v2, Lnd6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v2}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    move-object/from16 v9, v36

    goto :goto_12

    :cond_15
    move-object/from16 v36, v9

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->w1:Lyv1;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v2}, Lg1;-><init>(Lj1;)V

    :goto_13
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->L:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v2}, Loc6;->d(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v31, v11

    new-instance v11, Lss4;

    move-object/from16 v37, v4

    const/16 v4, 0x16

    invoke-direct {v11, v4}, Lss4;-><init>(I)V

    iput-object v2, v11, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v11, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v31

    move-object/from16 v4, v37

    goto :goto_13

    :cond_16
    move-object/from16 v37, v4

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->z1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_17

    check-cast v12, Ll02;

    new-instance v14, Loe6$b;

    sget-object v15, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->M:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move-object/from16 v31, v2

    new-instance v2, Lk27;

    move/from16 v38, v13

    invoke-virtual {v0, v12, v11}, Lcom/blackmagicdesign/android/settings/ui/g;->M(Ll02;I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, Lk27;->a:Ljava/lang/String;

    new-instance v13, Lse6$b;

    new-instance v0, Lke6;

    move-object/from16 v39, v9

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lke6;-><init>(I)V

    iput-object v12, v0, Lke6;->i:Ll02;

    iput v11, v0, Lke6;->m:I

    iput-object v1, v0, Lke6;->w:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v13, v0}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v14, v15, v2, v13}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    move/from16 v11, v38

    move-object/from16 v9, v39

    goto :goto_14

    :cond_17
    invoke-static {}, Lob7;->R()V

    throw v27

    :cond_18
    move-object/from16 v39, v9

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/h;->B1:Lyv1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lj1;

    new-instance v9, Lg1;

    invoke-direct {v9, v0}, Lg1;-><init>(Lj1;)V

    :goto_15
    invoke-virtual {v9}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    new-instance v11, Loe6$b;

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->N:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v13, Lj27;

    invoke-static {v0}, Loc6;->j(Lcom/blackmagicdesign/android/utils/entity/FocusAssist;)I

    move-result v14

    invoke-direct {v13, v14}, Lj27;-><init>(I)V

    new-instance v14, Lse6$b;

    new-instance v15, Lss4;

    move-object/from16 v27, v9

    const/16 v9, 0x17

    invoke-direct {v15, v9}, Lss4;-><init>(I)V

    iput-object v0, v15, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v15, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v11, v12, v13, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v27

    goto :goto_15

    :cond_19
    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/h;->D1:Lyv1;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v0}, Lg1;-><init>(Lj1;)V

    :goto_16
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->O:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v0}, Loc6;->k(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v27, v11

    new-instance v11, Lss4;

    move-object/from16 v31, v2

    const/16 v2, 0x18

    invoke-direct {v11, v2}, Lss4;-><init>(I)V

    iput-object v0, v11, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v11, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    move-object/from16 v2, v31

    goto :goto_16

    :cond_1a
    move-object/from16 v31, v2

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/h;->F1:Lyv1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v0}, Lg1;-><init>(Lj1;)V

    :goto_17
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->P:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v0}, Loc6;->m(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v27, v11

    new-instance v11, Lss4;

    move-object/from16 v38, v9

    const/16 v9, 0x19

    invoke-direct {v11, v9}, Lss4;-><init>(I)V

    iput-object v0, v11, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v11, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    move-object/from16 v9, v38

    goto :goto_17

    :cond_1b
    move-object/from16 v38, v9

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/h;->H1:Lyv1;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v0}, Lg1;-><init>(Lj1;)V

    :goto_18
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->Q:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v0}, Loc6;->n(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v27, v11

    new-instance v11, Lss4;

    move-object/from16 v40, v2

    const/16 v2, 0x1a

    invoke-direct {v11, v2}, Lss4;-><init>(I)V

    iput-object v0, v11, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v11, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    move-object/from16 v2, v40

    goto :goto_18

    :cond_1c
    move-object/from16 v40, v2

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/h;->J1:Lyv1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v0}, Lg1;-><init>(Lj1;)V

    :goto_19
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->R:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v0}, Loc6;->l(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v27, v11

    new-instance v11, Lss4;

    move-object/from16 v41, v9

    const/16 v9, 0x1b

    invoke-direct {v11, v9}, Lss4;-><init>(I)V

    iput-object v0, v11, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v11, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    move-object/from16 v9, v41

    goto :goto_19

    :cond_1d
    move-object/from16 v41, v9

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/h;->L1:Lyv1;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v0}, Lg1;-><init>(Lj1;)V

    :goto_1a
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->S:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v0}, Loc6;->o(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$b;

    move-object/from16 v27, v11

    new-instance v11, Lss4;

    move-object/from16 v42, v2

    const/16 v2, 0x1c

    invoke-direct {v11, v2}, Lss4;-><init>(I)V

    iput-object v0, v11, Lss4;->i:Ljava/lang/Object;

    iput-object v1, v11, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    move-object/from16 v2, v42

    goto :goto_1a

    :cond_1e
    move-object/from16 v42, v2

    new-instance v0, Loe6$b;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->S:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->x:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v11

    new-instance v12, Lse6$c;

    new-instance v13, Lle6;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lle6;-><init>(I)V

    iput-object v1, v13, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v12, v13}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v0, v2, v11, v12}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v11, Loe6$b;

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->y:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v12

    new-instance v13, Lse6$c;

    new-instance v14, Lle6;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lle6;-><init>(I)V

    iput-object v1, v14, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v13, v14}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v11, v2, v12, v13}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->z:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v13

    new-instance v14, Lse6$c;

    new-instance v15, Lle6;

    move-object/from16 v43, v0

    const/4 v0, 0x2

    invoke-direct {v15, v0}, Lle6;-><init>(I)V

    iput-object v1, v15, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v12, v2, v13, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v0, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->A:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v13

    new-instance v14, Lse6$c;

    new-instance v15, Lle6;

    move-object/from16 v44, v11

    const/4 v11, 0x3

    invoke-direct {v15, v11}, Lle6;-><init>(I)V

    iput-object v1, v15, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v0, v2, v13, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v13, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->B:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v14

    new-instance v15, Lse6$c;

    new-instance v11, Lle6;

    move-object/from16 v46, v0

    const/4 v0, 0x4

    invoke-direct {v11, v0}, Lle6;-><init>(I)V

    iput-object v1, v11, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v13, v2, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v11, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->C:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v14

    new-instance v15, Lse6$c;

    new-instance v0, Lle6;

    move-object/from16 v45, v12

    const/4 v12, 0x5

    invoke-direct {v0, v12}, Lle6;-><init>(I)V

    iput-object v1, v0, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v0}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v11, v2, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v0, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->D:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v14

    new-instance v15, Lse6$c;

    new-instance v12, Lle6;

    move-object/from16 v48, v11

    const/4 v11, 0x6

    invoke-direct {v12, v11}, Lle6;-><init>(I)V

    iput-object v1, v12, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v12}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v0, v2, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v11, Loe6$b;

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->E:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v12

    new-instance v14, Lse6$c;

    new-instance v15, Lle6;

    move-object/from16 v49, v0

    const/4 v0, 0x7

    invoke-direct {v15, v0}, Lle6;-><init>(I)V

    iput-object v1, v15, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v11, v2, v12, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v0, Loe6$b;

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->F:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v12

    new-instance v14, Lse6$c;

    new-instance v15, Lle6;

    move-object/from16 v50, v11

    const/16 v11, 0x8

    invoke-direct {v15, v11}, Lle6;-><init>(I)V

    iput-object v1, v15, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v0, v2, v12, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v11, Loe6$b;

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->G:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v12

    new-instance v14, Lse6$c;

    new-instance v15, Lle6;

    move-object/from16 v51, v0

    const/16 v0, 0x9

    invoke-direct {v15, v0}, Lle6;-><init>(I)V

    iput-object v1, v15, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v11, v2, v12, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v0, Loe6$b;

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->H:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v12

    new-instance v14, Lse6$c;

    new-instance v15, Lle6;

    move-object/from16 v52, v11

    const/16 v11, 0xa

    invoke-direct {v15, v11}, Lle6;-><init>(I)V

    iput-object v1, v15, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v0, v2, v12, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    move-object/from16 v53, v0

    move-object/from16 v47, v13

    filled-new-array/range {v43 .. v53}, [Loe6$b;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->F2:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    new-instance v13, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->T:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v15, Lk27;

    move-object/from16 v19, v2

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v2, Lse6$b;

    move-object/from16 v21, v0

    new-instance v0, Lme6;

    move-object/from16 v22, v9

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Lme6;-><init>(I)V

    iput-object v12, v0, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v0, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v0}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v14, v15, v2}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move-object/from16 v0, v21

    move-object/from16 v9, v22

    goto :goto_1b

    :cond_1f
    move-object/from16 v21, v0

    move-object/from16 v22, v9

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/h;->J2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServers()Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    new-instance v13, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->Y:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v15, Lk27;

    move-object/from16 v19, v0

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v0, Lse6$b;

    move-object/from16 v43, v2

    new-instance v2, Lme6;

    move-object/from16 v44, v11

    const/4 v11, 0x2

    invoke-direct {v2, v11}, Lme6;-><init>(I)V

    iput-object v12, v2, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v2, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v13, v14, v15, v0}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v2, v43

    move-object/from16 v11, v44

    goto :goto_1c

    :cond_20
    move-object/from16 v19, v0

    move-object/from16 v44, v11

    invoke-virtual/range {v19 .. v19}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->Z:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lk27;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v15, Lse6$b;

    move-object/from16 v18, v0

    new-instance v0, Lme6;

    move-object/from16 v19, v4

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lme6;-><init>(I)V

    iput-object v11, v0, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v0, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v0}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_1d

    :cond_21
    move-object/from16 v19, v4

    invoke-static {v2, v9}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Loe6$a;

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->I:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v9

    new-instance v11, Lse6$c;

    new-instance v12, Lle6;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lle6;-><init>(I)V

    iput-object v1, v12, Lle6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v11, v12}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v2, v4, v9, v11}, Loe6$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Ll27;Lse6;)V

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg34;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->f0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lk27;

    iget-object v15, v11, Lg34;->a:Ljava/lang/String;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lk27;->a:Ljava/lang/String;

    new-instance v15, Lse6$c;

    move-object/from16 v16, v4

    new-instance v4, Lut5;

    move-object/from16 v17, v0

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lut5;-><init>(I)V

    iput-object v11, v4, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v4}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    goto :goto_1e

    :cond_22
    move-object/from16 v17, v0

    invoke-static {v9, v2}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->Z2:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v2, :cond_26

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->y:Lyv1;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v2}, Lg1;-><init>(Lj1;)V

    :goto_1f
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->u0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v2}, Loc6;->r(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$c;

    move-object/from16 v16, v4

    new-instance v4, Lme6;

    move-object/from16 v18, v11

    const/4 v11, 0x4

    invoke-direct {v4, v11}, Lme6;-><init>(I)V

    iput-object v2, v4, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v4, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v4}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v11, v18

    goto :goto_1f

    :cond_23
    move-object/from16 v16, v4

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->a3:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v2, v4, :cond_25

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->y:Lyv1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lj1;

    new-instance v11, Lg1;

    invoke-direct {v11, v2}, Lg1;-><init>(Lj1;)V

    :goto_20
    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    new-instance v12, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->v0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v14, Lj27;

    invoke-static {v2}, Loc6;->s(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)I

    move-result v15

    invoke-direct {v14, v15}, Lj27;-><init>(I)V

    new-instance v15, Lse6$c;

    move-object/from16 v16, v11

    new-instance v11, Lme6;

    move-object/from16 v18, v0

    const/4 v0, 0x5

    invoke-direct {v11, v0}, Lme6;-><init>(I)V

    iput-object v2, v11, Lme6;->m:Ljava/lang/Object;

    iput-object v1, v11, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v15, v11}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v12, v13, v14, v15}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v16

    move-object/from16 v0, v18

    goto :goto_20

    :cond_24
    :goto_21
    move-object/from16 v18, v0

    goto :goto_22

    :cond_25
    move-object/from16 v4, v16

    goto :goto_21

    :goto_22
    invoke-static {v4, v9}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_23

    :cond_26
    move-object/from16 v18, v0

    move-object/from16 v16, v4

    :goto_23
    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/h;->i2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Loe6$b;

    sget-object v12, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->i0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v13, Lk27;

    invoke-direct {v13, v9}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v14, Lse6$c;

    new-instance v15, Lod6;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-direct {v15, v0}, Lod6;-><init>(I)V

    iput-object v9, v15, Lod6;->i:Ljava/lang/String;

    iput-object v1, v15, Lod6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15}, Lse6$c;-><init>(Lad2;)V

    invoke-direct {v11, v12, v13, v14}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_24

    :cond_27
    new-instance v0, Loe6$b;

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->C0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    sget-object v11, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->K:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v11

    sget-object v12, Lse6$a;->a:Lse6$a;

    invoke-direct {v0, v9, v11, v12}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v11, Loe6$b;

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->L:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v13

    invoke-direct {v11, v9, v13, v12}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    new-instance v13, Loe6$b;

    sget-object v14, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->M:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->a()Ll27;

    move-result-object v14

    invoke-direct {v13, v9, v14, v12}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    filled-new-array {v0, v11, v13}, [Loe6$b;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v33

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v24

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v26

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v28

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v29

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v32

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v34

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v36

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v37

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v39

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v31

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v38

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v40

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v41

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v42

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v21

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v44

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v17

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-static {v5, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe6;

    new-instance v4, Lf04;

    iget-object v5, v3, Loe6;->i:Ll27;

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ll27;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lf04;-><init>(Lh66;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_28
    move-object/from16 v3, p0

    iput-object v2, v3, Lcom/blackmagicdesign/android/settings/ui/g;->l:Ljava/util/List;

    return-void
.end method
