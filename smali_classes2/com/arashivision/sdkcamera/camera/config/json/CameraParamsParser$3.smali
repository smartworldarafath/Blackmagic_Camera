.class Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser$3;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->HDR_OFF:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->HDR_ON:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    const-string v1, "ON"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->HDR_AEB:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    const-string v1, "AEB"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
