.class public final Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

.field public final synthetic 肌緭:Ljava/lang/String;

.field public final synthetic 葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->肌緭:Ljava/lang/String;

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    new-instance v1, Lk58;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk58;-><init>(I)V

    iput-object p0, v1, Lk58;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    iput-object p1, v1, Lk58;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(ZLjava/io/File;)V
    .locals 5

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->肌緭:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->z(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    new-instance v0, Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x400

    :try_start_3
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p2, v2, p1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_6
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :goto_7
    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->肌緭:Ljava/lang/String;

    new-instance v1, Lcom/arashivision/sdkcamera/camera/綩私;

    invoke-direct {v1, p0}, Lcom/arashivision/sdkcamera/camera/綩私;-><init>(Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;

    invoke-direct {p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/camera/耣怳匮色紝参凵蛴纆勚躄;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;)V

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->initCameraParams(Landroid/content/Context;Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;)V

    return-void
.end method
