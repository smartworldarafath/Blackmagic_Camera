.class public final Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;
.super Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;",
        "Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;",
        "<init>",
        "()V",
        "camera"
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
.field public final l:Ltn3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase;-><init>()V

    new-instance v0, Lwd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    iput-object p0, v0, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;->l:Ltn3;

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
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/a;

    const-string v3, "device_camera_info"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/a;-><init>(Landroidx/room/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Lkt1;
    .locals 1

    new-instance v0, Lme0;

    invoke-direct {v0, p0}, Lme0;-><init>(Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lle0;

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final m()Lle0;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;->l:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle0;

    return-object p0
.end method
