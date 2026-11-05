.class public abstract Lcom/blackmagicdesign/android/utils/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Castr SRT"

    const-string v10, "Bilibili RTMP"

    const-string v0, "Blackmagic Cloud SRT"

    const-string v1, "YouTube RTMP"

    const-string v2, "Facebook RTMP"

    const-string v3, "Instagram RTMP"

    const-string v4, "Twitch RTMP"

    const-string v5, "Vimeo RTMP"

    const-string v6, "Vimeo SRT"

    const-string v7, "BoxCast RTMP"

    const-string v8, "Castr RTMP"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;->getEntries()[Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v1

    array-length v1, v1

    new-instance v1, Lry3;

    invoke-direct {v1, v0}, Lry3;-><init>(Ljava/util/List;)V

    new-instance v0, Lmy2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lmy2;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcd2;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lw53;->z([Lcd2;)Liu0;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toProfiles$userListType$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toProfiles$userListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lvk2;

    invoke-direct {v1}, Lvk2;-><init>()V

    invoke-virtual {v1, p0, v0}, Lvk2;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toServers$userListType$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toServers$userListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lvk2;

    invoke-direct {v1}, Lvk2;-><init>()V

    invoke-virtual {v1, p0, v0}, Lvk2;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwk2;

    invoke-direct {v0}, Lwk2;-><init>()V

    invoke-virtual {v0}, Lwk2;->d()V

    new-instance v1, Lvk2;

    invoke-direct {v1, v0}, Lvk2;-><init>(Lwk2;)V

    invoke-virtual {v1, p0}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
