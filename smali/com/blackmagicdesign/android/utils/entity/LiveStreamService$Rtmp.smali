.class public final Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;
.super Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rtmp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;",
        "name",
        "",
        "key",
        "servers",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;",
        "serverName",
        "quality",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;",
        "maxBitrateMbps",
        "",
        "isBuiltIn",
        "",
        "profiles",
        "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;",
        "profileName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 63
    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_1

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->i:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->m:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-object v5, p2

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    move v6, p2

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v8, p2

    goto :goto_2

    :cond_3
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v9, p2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p7

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
