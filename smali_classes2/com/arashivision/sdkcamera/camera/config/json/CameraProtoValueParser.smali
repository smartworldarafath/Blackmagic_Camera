.class public Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCameraProtoValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mLocalProtoValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraProtoValueParser"

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mCameraProtoValueMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Law4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->lambda$initCameraParams$0(Landroid/content/Context;Law4;)V

    return-void
.end method

.method public static synthetic b(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->lambda$initCameraParams$2(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->lambda$initCameraParams$1(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static getProtoKeyByValue(Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureSettingTransformMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getProtoKeyByValue(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 71
    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 72
    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v1

    .line 73
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getProtoValueByKey(Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->captureSettingTransformMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static initCameraParams(Landroid/content/Context;Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;)V
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;->onSuccess()V

    return-void

    :cond_0
    new-instance v0, Lct;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lct;-><init>(I)V

    iput-object p0, v0, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lzv4;->b(Ldw4;)Lio/reactivex/internal/operators/observable/a;

    move-result-object p0

    sget-object v0, Le46;->c:Lx36;

    invoke-virtual {p0, v0}, Lzv4;->i(Lx36;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p0

    sget-object v0, Lzd;->a:Lsl2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzv4;->e(Lx36;)Lio/reactivex/internal/operators/observable/d;

    move-result-object p0

    new-instance v0, Lxf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxf0;-><init>(I)V

    iput-object p1, v0, Lxf0;->i:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lxf0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxf0;-><init>(I)V

    iput-object p1, v1, Lxf0;->i:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lzv4;->f(Lo01;Lo01;)Lio/reactivex/internal/observers/LambdaObserver;

    return-void

    :cond_1
    const-string p0, "scheduler == null"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initCameraParams$0(Landroid/content/Context;Law4;)V
    .locals 2

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->readJsonFromAssets(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "camera json config is empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Law4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser$1;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lvk2;

    invoke-direct {v1}, Lvk2;-><init>()V

    invoke-virtual {v1, p0, v0}, Lvk2;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sput-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->mLocalProtoValueMap:Ljava/util/Map;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Law4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$initCameraParams$1(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;->onSuccess()V

    return-void
.end method

.method private static synthetic lambda$initCameraParams$2(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method private static readJsonFromAssets(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "proto.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Json parsing failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method
