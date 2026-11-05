.class public abstract Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;,
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;,
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;,
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;,
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;,
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;,
        Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 :2\u00020\u0001:\u0007456789:B\u007f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u00103\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010$R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0018R\u0013\u0010)\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0011\u0010-\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0011\u0010.\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u0011\u0010/\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0013\u00100\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u0082\u0001\u0003;<=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;",
        "",
        "name",
        "",
        "key",
        "passphrase",
        "servers",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;",
        "serverName",
        "quality",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;",
        "type",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;",
        "maxBitrateMbps",
        "",
        "isBuiltIn",
        "",
        "profiles",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;",
        "profileName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getKey",
        "getPassphrase",
        "getServers",
        "()Ljava/util/List;",
        "getServerName",
        "getQuality",
        "()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;",
        "getType",
        "()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;",
        "getMaxBitrateMbps",
        "()I",
        "()Z",
        "getProfiles",
        "getProfileName",
        "id",
        "getId",
        "server",
        "getServer",
        "()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;",
        "isRtmp",
        "isSrt",
        "isBmd",
        "isBmdRestApi",
        "profile",
        "getProfile",
        "()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;",
        "toString",
        "Type",
        "Server",
        "Profile",
        "BlackmagicCloud",
        "Rtmp",
        "Srt",
        "Companion",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BMD_CAMERA_APP:Ljava/lang/String; = "Blackmagic Cam App"

.field public static final BMD_SERVICE_NAME:Ljava/lang/String; = "Blackmagic Cloud"

.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;

.field private static final defaultValue:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

.field private static final entries:[Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;


# instance fields
.field private final isBmd:Z

.field private final isBmdRestApi:Z

.field private final isBuiltIn:Z

.field private final isRtmp:Z

.field private final isSrt:Z

.field private final key:Ljava/lang/String;

.field private final maxBitrateMbps:I

.field private final name:Ljava/lang/String;

.field private final passphrase:Ljava/lang/String;

.field private final profileName:Ljava/lang/String;

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final quality:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field private final serverName:Ljava/lang/String;

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 108

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;ILp81;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v4, "rtmp://live.twitch.tv/app"

    const-string v15, "DEFAULT"

    invoke-direct {v1, v15, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->x:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget v9, v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->f:I

    const/16 v13, 0x190

    const/4 v14, 0x0

    const-string v4, "Twitch"

    const-string v5, ""

    const-string v7, "DEFAULT"

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v16, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v4, "rtmps://rtmp-global.cloud.vimeo.com:443/live"

    const-string v5, "PRIMARY"

    invoke-direct {v1, v5, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v6, "rtmp://rtmp-global.cloud.vimeo.com/live"

    const-string v7, "SECONDARY"

    invoke-direct {v4, v7, v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v4}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v26, 0x1b0

    const/16 v27, 0x0

    const-string v17, "Vimeo"

    const-string v18, ""

    const-string v20, "PRIMARY"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v4, "srt://srt-global.cloud.vimeo.com:9999"

    invoke-direct {v1, v15, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v28, 0x360

    const/16 v29, 0x0

    const-string v18, "Vimeo"

    const-string v19, ""

    const-string v20, ""

    const-string v22, "DEFAULT"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v29}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v18, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v4, "rtmp://a.rtmp.youtube.com/live2"

    invoke-direct {v1, v5, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v5, "rtmp://b.rtmp.youtube.com/live2?backup=1"

    invoke-direct {v4, v7, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v4}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v28, 0x1b0

    const-string v19, "YouTube"

    const-string v20, ""

    const-string v22, "PRIMARY"

    invoke-direct/range {v18 .. v29}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v19, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v4, "rtmps://live-api-s.facebook.com:443/rtmp"

    invoke-direct {v1, v15, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const-string v20, "Facebook"

    const-string v21, ""

    const-string v23, "DEFAULT"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v30}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v20, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v4, "rtmps://cg.castr.io:1936/static"

    const-string v5, "Chicago"

    invoke-direct {v1, v5, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v6, "rtmps://ny.castr.io:1936/static"

    const-string v7, "New York"

    invoke-direct {v4, v7, v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v8, "rtmps://mi.castr.io:1936/static"

    const-string v9, "Miami"

    invoke-direct {v6, v9, v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v10, "rtmps://se.castr.io:1936/static"

    const-string v11, "Seattle"

    invoke-direct {v8, v11, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v12, "rtmps://la.castr.io:1936/static"

    const-string v13, "Los Angeles"

    invoke-direct {v10, v13, v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v14, "rtmps://da.castr.io:1936/static"

    move/from16 v53, v2

    const-string v2, "Dallas"

    invoke-direct {v12, v2, v14}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v54, v0

    const-string v0, "rtmps://qc.castr.io:1936/static"

    move-object/from16 v21, v1

    const-string v1, "Toronto"

    invoke-direct {v14, v1, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v55, v3

    const-string v3, "rtmps://mexico.castr.io:1936/static"

    move-object/from16 v22, v4

    const-string v4, "Mexico"

    invoke-direct {v0, v4, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v28, v0

    const-string v0, "rtmps://bogota.castr.io:1936/static"

    move-object/from16 v23, v6

    const-string v6, "Colombia"

    invoke-direct {v3, v6, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v29, v3

    const-string v3, "rtmps://santiago.castr.io:1936/static"

    move-object/from16 v24, v8

    const-string v8, "Santiago"

    invoke-direct {v0, v8, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v30, v0

    const-string v0, "rtmps://br.castr.io:1936/static"

    move-object/from16 v25, v10

    const-string v10, "Sao Paulo"

    invoke-direct {v3, v10, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v31, v3

    const-string v3, "rtmps://lagos.castr.io:1936/static"

    move-object/from16 v26, v12

    const-string v12, "Lagos"

    invoke-direct {v0, v12, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v32, v0

    const-string v0, "rtmps://southafrica.castr.io:1936/static"

    move-object/from16 v27, v14

    const-string v14, "Johannesburg"

    invoke-direct {v3, v14, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v33, v3

    const-string v3, "rtmps://hongkong.castr.io:1936/static"

    move-object/from16 v56, v15

    const-string v15, "Hongkong"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v34, v0

    const-string v0, "rtmps://auckland.castr.io:1936/static"

    move-object/from16 v57, v15

    const-string v15, "Auckland"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v35, v3

    const-string v3, "rtmps://malaysia.castr.io:1936/static"

    move-object/from16 v58, v15

    const-string v15, "Malaysia"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v36, v0

    const-string v0, "rtmps://tokyo.castr.io:1936/static"

    move-object/from16 v59, v15

    const-string v15, "Tokyo"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v37, v3

    const-string v3, "rtmps://sg.castr.io:1936/static"

    move-object/from16 v60, v15

    const-string v15, "Singapore"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v38, v0

    const-string v0, "rtmps://in.castr.io:1936/static"

    move-object/from16 v61, v15

    const-string v15, "India"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v39, v3

    const-string v3, "rtmps://au.castr.io:1936/static"

    move-object/from16 v62, v15

    const-string v15, "Sydney"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v40, v0

    const-string v0, "rtmps://paris.castr.io:1936/static"

    move-object/from16 v63, v15

    const-string v15, "Paris"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v41, v3

    const-string v3, "rtmps://milan.castr.io:1936/static"

    move-object/from16 v64, v15

    const-string v15, "Milan"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v42, v0

    const-string v0, "rtmps://madrid.castr.io:1936/static"

    move-object/from16 v65, v15

    const-string v15, "Madrid"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v43, v3

    const-string v3, "rtmps://stockholm.castr.io:1936/static"

    move-object/from16 v66, v15

    const-string v15, "Stockholm"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v44, v0

    const-string v0, "rtmps://copenhagen.castr.io:1936/static"

    move-object/from16 v67, v15

    const-string v15, "Copenhagen"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v45, v3

    const-string v3, "rtmps://oslo.castr.io:1936/static"

    move-object/from16 v68, v15

    const-string v15, "Oslo"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v46, v0

    const-string v0, "rtmps://athens.castr.io:1936/static"

    move-object/from16 v69, v15

    const-string v15, "Athens"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v47, v3

    const-string v3, "rtmps://fr.castr.io:1936/static"

    move-object/from16 v70, v15

    const-string v15, "Frankfurt"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v48, v0

    const-string v0, "rtmps://ru.castr.io:1936/static"

    move-object/from16 v71, v15

    const-string v15, "Moscow"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v49, v3

    const-string v3, "rtmps://istanbul.castr.io:1936/static"

    move-object/from16 v72, v15

    const-string v15, "Istanbul"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v50, v0

    const-string v0, "rtmps://telaviv.castr.io:1936/static"

    move-object/from16 v73, v15

    const-string v15, "Tel Aviv"

    invoke-direct {v3, v15, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-object/from16 v51, v3

    const-string v3, "rtmps://dubai.castr.io:1936/static"

    move-object/from16 v74, v15

    const-string v15, "Dubai"

    invoke-direct {v0, v15, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v0

    filled-new-array/range {v21 .. v52}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v24, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v21, 0x1f400

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v29, v30

    const/16 v30, 0x0

    const-string v25, "720p"

    const/16 v26, 0x1e

    const-wide/32 v27, 0x2625a0

    invoke-direct/range {v24 .. v30}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v24

    move-object/from16 v30, v29

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x3567e0

    const/16 v31, 0x0

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v32, v15

    move-object/from16 v15, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v33, v14

    move-object/from16 v14, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x4c4b40

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v34, v12

    move-object/from16 v12, v25

    filled-new-array {v3, v15, v14, v12}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v3

    invoke-static {v3}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v12, "LOW"

    const/4 v14, 0x1

    invoke-direct {v0, v12, v14, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x2dc6c0

    const-string v26, "720p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v15, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x3d0900

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v14, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v36, v12

    move-object/from16 v12, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x53ec60

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v37, v10

    move-object/from16 v10, v25

    filled-new-array {v15, v14, v12, v10}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v10

    invoke-static {v10}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "MEDIUM"

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x3d0900

    const-string v26, "720p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v14, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x4c4b40

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v15, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v38, v12

    move-object/from16 v12, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x632ea0

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v40, v8

    move-object/from16 v8, v25

    move-object/from16 v39, v30

    filled-new-array {v14, v15, v12, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v8

    invoke-static {v8}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "HIGH"

    const/4 v14, 0x1

    invoke-direct {v10, v12, v14, v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v3, v10}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v30, 0x30

    const-string v21, "Castr"

    const-string v22, ""

    const-string v24, "Singapore"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v29, "MEDIUM"

    invoke-direct/range {v20 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v75, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v3, "srt://cg.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v0, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v5, "srt://ny.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v3, v7, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v7, "srt://mi.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v5, v9, v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v8, "srt://se.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v7, v11, v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v9, "srt://la.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v8, v13, v9}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v10, "srt://da.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v9, v2, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v10, "srt://qc.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v2, v1, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v10, "srt://mexico.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v1, v4, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v10, "srt://bogota.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    invoke-direct {v4, v6, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v10, "srt://santiago.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v11, v40

    invoke-direct {v6, v11, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v11, "srt://br.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v13, v37

    invoke-direct {v10, v13, v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v13, "srt://lagos.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v14, v34

    invoke-direct {v11, v14, v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v14, "srt://southafrica.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v15, v33

    invoke-direct {v13, v15, v14}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://hongkong.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v76, v0

    move-object/from16 v0, v57

    invoke-direct {v14, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://auckland.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v83, v1

    move-object/from16 v1, v58

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://malaysia.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v90, v0

    move-object/from16 v0, v59

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://tokyo.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v91, v1

    move-object/from16 v1, v60

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://sg.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v92, v0

    move-object/from16 v0, v61

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://in.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v93, v1

    move-object/from16 v1, v62

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://au.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v94, v0

    move-object/from16 v0, v63

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://paris.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v95, v1

    move-object/from16 v1, v64

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://milan.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v96, v0

    move-object/from16 v0, v65

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://madrid.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v97, v1

    move-object/from16 v1, v66

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://stockholm.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v98, v0

    move-object/from16 v0, v67

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://copenhagen.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v99, v1

    move-object/from16 v1, v68

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://oslo.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v100, v0

    move-object/from16 v0, v69

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://athens.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v101, v1

    move-object/from16 v1, v70

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://fr.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v102, v0

    move-object/from16 v0, v71

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://ru.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v103, v1

    move-object/from16 v1, v72

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://istanbul.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v104, v0

    move-object/from16 v0, v73

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://telaviv.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v105, v1

    move-object/from16 v1, v74

    invoke-direct {v0, v1, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v15, "srt://dubai.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    move-object/from16 v106, v0

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v107, v1

    move-object/from16 v82, v2

    move-object/from16 v77, v3

    move-object/from16 v84, v4

    move-object/from16 v78, v5

    move-object/from16 v85, v6

    move-object/from16 v79, v7

    move-object/from16 v80, v8

    move-object/from16 v81, v9

    move-object/from16 v86, v10

    move-object/from16 v87, v11

    move-object/from16 v88, v13

    move-object/from16 v89, v14

    filled-new-array/range {v76 .. v107}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x2625a0

    const-string v26, "720p"

    const/16 v27, 0x1e

    move-object/from16 v30, v39

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x3567e0

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x4c4b40

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v4, v25

    filled-new-array {v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v36

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x2dc6c0

    const-string v26, "720p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x3d0900

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v4, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x53ec60

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v25

    filled-new-array {v3, v4, v5, v6}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v3

    invoke-static {v3}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v38

    const/4 v14, 0x1

    invoke-direct {v1, v4, v14, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x3d0900

    const-string v26, "720p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x4c4b40

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x632ea0

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v25

    filled-new-array {v5, v6, v7, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v5

    invoke-static {v5}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v3}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    const/16 v86, 0x64

    const/16 v87, 0x0

    const-string v76, "Castr"

    const-string v77, ""

    const/16 v78, 0x0

    const-string v80, "Singapore"

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x1

    const-string v85, "MEDIUM"

    invoke-direct/range {v75 .. v87}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v36, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v1, "rtmp://rtmp.boxcast.com/live"

    move-object/from16 v3, v56

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v6, 0x2ee00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v11, "H264"

    const-string v6, "720p"

    const/16 v7, 0x1e

    const-wide/32 v8, 0x2dc6c0

    move-object/from16 v10, v26

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x2dc6c0

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x4c4b40

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x5b8d80

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v21

    filled-new-array {v5, v1, v6, v7}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x44aa20

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x5b8d80

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x7a1200

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v21

    filled-new-array {v5, v6, v7, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v5

    invoke-static {v5}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x1

    invoke-direct {v1, v4, v14, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x5b8d80

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x895440

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0xb71b00

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x112a880

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v9, v21

    filled-new-array {v6, v7, v8, v9}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v6

    invoke-static {v6}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x1

    invoke-direct {v5, v12, v14, v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v5}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v46, 0x30

    const/16 v47, 0x0

    const-string v37, "BoxCast"

    const-string v38, ""

    const-string v40, "DEFAULT"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const-string v45, "MEDIUM"

    invoke-direct/range {v36 .. v47}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v37, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v1, "rtmps://edgetee-upload-mia3-1.xx.fbcdn.net:443/rtmp"

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x225510

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3d0900

    const-string v27, "H264"

    const-string v22, "720p"

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v14, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x5b8d80

    const-string v27, "H264"

    const-string v22, "720p"

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v12, v14, v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v5}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v47, 0x30

    const/16 v48, 0x0

    const-string v38, "Instagram"

    const-string v39, ""

    const-string v41, "DEFAULT"

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const-string v46, "MEDIUM"

    invoke-direct/range {v37 .. v48}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    new-instance v38, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    const-string v1, "rtmp://live-push.bilivideo.com/live-bvc"

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x5b8d80

    const-string v31, "H264"

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x3d0900

    const-string v31, "H264"

    const-string v26, "720p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x895440

    const-string v31, "H264"

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x5b8d80

    const-string v31, "H264"

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v25

    filled-new-array {v1, v3, v5, v6}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x1

    invoke-direct {v0, v12, v14, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x44aa20

    const-string v31, "H264"

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x2dc6c0

    const-string v31, "H264"

    const-string v26, "720p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x6acfc0

    const-string v31, "H264"

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x44aa20

    const-string v31, "H264"

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v25

    filled-new-array {v3, v5, v6, v7}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v3

    invoke-static {v3}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x1

    invoke-direct {v1, v4, v14, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x225510

    const-string v31, "H264"

    const-string v26, "720p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v4, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x16e360

    const-string v31, "H264"

    const-string v26, "720p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x3d0900

    const-string v31, "H264"

    const-string v26, "1080p"

    const/16 v27, 0x3c

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v25

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v28, 0x2dc6c0

    const-string v31, "H264"

    const-string v26, "1080p"

    const/16 v27, 0x1e

    invoke-direct/range {v25 .. v31}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v25

    filled-new-array {v4, v5, v6, v7}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v4

    invoke-static {v4}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x1

    invoke-direct {v3, v2, v14, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v3}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    const/16 v48, 0x30

    const/16 v49, 0x0

    const-string v39, "Bilibili"

    const-string v40, ""

    const-string v42, "DEFAULT"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    const-string v47, "HIGH"

    invoke-direct/range {v38 .. v49}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    const/4 v1, 0x0

    aput-object v54, v0, v1

    const/16 v35, 0x1

    aput-object v55, v0, v35

    const/4 v1, 0x2

    aput-object v16, v0, v1

    aput-object v17, v0, v53

    const/4 v1, 0x4

    aput-object v18, v0, v1

    const/4 v1, 0x5

    aput-object v19, v0, v1

    const/4 v1, 0x6

    aput-object v20, v0, v1

    const/4 v1, 0x7

    aput-object v75, v0, v1

    const/16 v1, 0x8

    aput-object v36, v0, v1

    const/16 v1, 0x9

    aput-object v37, v0, v1

    const/16 v1, 0xa

    aput-object v38, v0, v1

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->entries:[Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-static {v0}, Lun;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->defaultValue:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->passphrase:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->servers:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->serverName:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->quality:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iput-object p7, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->type:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iput p8, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->maxBitrateMbps:I

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->profiles:Ljava/util/List;

    iput-object p11, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->profileName:Ljava/lang/String;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p7, p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp:Z

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne p7, p2, :cond_1

    move p3, p4

    :cond_1
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isSrt:Z

    const-string p2, "Blackmagic Cloud"

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd:Z

    const-string p2, "Blackmagic Cam App"

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmdRestApi:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;ILp81;)V
    .locals 2

    and-int/lit8 p13, p12, 0x2

    .line 61
    const-string v0, ""

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz p13, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    .line 62
    sget-object p6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->i:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality$a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->m:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    const/4 p8, -0x1

    :cond_5
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_6

    move-object p10, v1

    :cond_6
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_7

    const/4 p11, 0x0

    :cond_7
    const/4 p12, 0x0

    .line 64
    invoke-direct/range {p0 .. p12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;Lp81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;Lp81;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->defaultValue:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    return-object v0
.end method

.method public static final synthetic access$getEntries$cp()[Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->entries:[Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->type:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-static {v0, v1, p0}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxBitrateMbps()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->maxBitrateMbps:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassphrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->passphrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfile()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->profileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->profiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    :cond_2
    return-object v1
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->profiles:Ljava/util/List;

    return-object p0
.end method

.method public final getQuality()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->quality:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    return-object p0
.end method

.method public final getServer()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->servers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->serverName:Ljava/lang/String;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    return-object v1
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->servers:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->type:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0
.end method

.method public final isBmd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd:Z

    return p0
.end method

.method public final isBmdRestApi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmdRestApi:Z

    return p0
.end method

.method public final isBuiltIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn:Z

    return p0
.end method

.method public final isRtmp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp:Z

    return p0
.end method

.method public final isSrt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isSrt:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->serverName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->quality:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->type:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp:Z

    const-string v5, "\', key=\'"

    const-string v6, "\', server="

    const-string v7, "LiveStreamService(name=\'"

    invoke-static {v7, v0, v5, v1, v6}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
