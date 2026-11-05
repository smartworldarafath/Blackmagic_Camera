.class public final Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;
.super Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;",
        "Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;",
        "<init>",
        "()V",
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
.field public final P:Ltn3;

.field public final Q:Ltn3;

.field public final R:Ltn3;

.field public final S:Ltn3;

.field public final T:Ltn3;

.field public final U:Ltn3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;-><init>()V

    new-instance v0, Lmc6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc6;-><init>(I)V

    iput-object p0, v0, Lmc6;->i:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->P:Ltn3;

    new-instance v0, Lmc6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmc6;-><init>(I)V

    iput-object p0, v0, Lmc6;->i:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->Q:Ltn3;

    new-instance v0, Lmc6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmc6;-><init>(I)V

    iput-object p0, v0, Lmc6;->i:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->R:Ltn3;

    new-instance v0, Lmc6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmc6;-><init>(I)V

    iput-object p0, v0, Lmc6;->i:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->S:Ltn3;

    new-instance v0, Lmc6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmc6;-><init>(I)V

    iput-object p0, v0, Lmc6;->i:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->T:Ltn3;

    new-instance v0, Lmc6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmc6;-><init>(I)V

    iput-object p0, v0, Lmc6;->i:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->U:Ltn3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final c()Landroidx/room/a;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/a;

    const-string v7, "fn_setting"

    const-string v8, "LiveStream"

    const-string v3, "Settings"

    const-string v4, "PresetMedia"

    const-string v5, "LutMedia"

    const-string v6, "Slate"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/a;-><init>(Landroidx/room/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Lkt1;
    .locals 1

    new-instance v0, Lme0;

    invoke-direct {v0, p0}, Lme0;-><init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Ldp5;->a:Lep5;

    const-class v1, Ltb6;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lde5;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Le34;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpj6;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lmx3;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lo72;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final m()Lo72;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->U:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final n()Lmx3;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->T:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx3;

    return-object p0
.end method

.method public final o()Le34;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->R:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le34;

    return-object p0
.end method

.method public final p()Lde5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->Q:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde5;

    return-object p0
.end method

.method public final q()Ltb6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->P:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb6;

    return-object p0
.end method

.method public final r()Lpj6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;->S:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj6;

    return-object p0
.end method
