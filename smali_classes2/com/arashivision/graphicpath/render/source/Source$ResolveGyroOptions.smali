.class public Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveGyroOptions"
.end annotation


# instance fields
.field public detectStabType:Z

.field public preferredStabType:I

.field public readBatchCount:J

.field public readInStreamMode:Z

.field public timestampRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->detectStabType:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->preferredStabType:I

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->readInStreamMode:Z

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->readBatchCount:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveGyroOptions;->timestampRange:Landroid/util/Range;

    return-void
.end method
