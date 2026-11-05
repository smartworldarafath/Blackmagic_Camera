.class final Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lud2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00002\u001e\u0010\u0004\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lkotlin/Triple;",
        "",
        "",
        "aspectRatios",
        "resolutions",
        "codecs",
        "qualities",
        "Loe6;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.RemoteHwControllerSettingsModel$searchableValues$1"
    f = "RemoteHwControllerSettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/util/List;

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Ljava/util/List;

.field public synthetic w:Ljava/util/List;

.field public final synthetic x:Lcom/blackmagicdesign/android/settings/model/d;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/settings/model/d;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->x:Lcom/blackmagicdesign/android/settings/model/d;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->w:Ljava/util/List;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v4, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->x:Lcom/blackmagicdesign/android/settings/model/d;

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Loe6$b;

    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->D0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v9, Lk27;

    invoke-direct {v9, v5}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v10, Lse6$b;

    new-instance v11, Lzt5;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lzt5;-><init>(I)V

    iput-object v5, v11, Lzt5;->i:Ljava/lang/String;

    iput-object v6, v11, Lzt5;->m:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v10, v11}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v7, v8, v9, v10}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    new-instance v5, Loe6$a;

    sget-object v7, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->O:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    new-instance v8, Lk27;

    iget-object v9, v1, Lkotlin/Triple;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v9, Lse6$b;

    new-instance v10, Lss4;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lss4;-><init>(I)V

    iput-object v1, v10, Lss4;->i:Ljava/lang/Object;

    iput-object v6, v10, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v10}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v5, v7, v8, v9}, Loe6$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Ll27;Lse6;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Loe6$b;

    sget-object v7, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->E0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    new-instance v8, Lk27;

    invoke-direct {v8, v2}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v9, Lse6$b;

    new-instance v10, Lzt5;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lzt5;-><init>(I)V

    iput-object v2, v10, Lzt5;->i:Ljava/lang/String;

    iput-object v6, v10, Lzt5;->m:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v10}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v5, v7, v8, v9}, Loe6$b;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Loe6$a;

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->N:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    new-instance v7, Lk27;

    invoke-direct {v7, v3}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v8, Lse6$b;

    new-instance v9, Lzt5;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lzt5;-><init>(I)V

    iput-object v3, v9, Lzt5;->i:Ljava/lang/String;

    iput-object v6, v9, Lzt5;->m:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, v9}, Lse6$b;-><init>(Lad2;)V

    invoke-direct {v4, v5, v7, v8}, Loe6$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Ll27;Lse6;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->x:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-direct {v0, p5, p0}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/model/d;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->f:Ljava/util/List;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->i:Ljava/util/List;

    iput-object p3, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->m:Ljava/util/List;

    iput-object p4, v0, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->w:Ljava/util/List;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/RemoteHwControllerSettingsModel$searchableValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
