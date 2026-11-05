.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$HdrProcessType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HdrProcessType"
.end annotation


# static fields
.field public static final HDR_PROCESS_EXTERNAL:I = 0x0

.field public static final HDR_PROCESS_EXTERNAL_VERSION2:I = 0x3

.field public static final HDR_PROCESS_INNER:I = 0x1

.field public static final NO_HDR:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$HdrProcessType;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
