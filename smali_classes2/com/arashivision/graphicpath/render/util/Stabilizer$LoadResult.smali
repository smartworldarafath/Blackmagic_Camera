.class public Lcom/arashivision/graphicpath/render/util/Stabilizer$LoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/util/Stabilizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadResult"
.end annotation


# static fields
.field public static final kAlreadyLoad:I = 0x1

.field public static final kCancelLoad:I = 0x3

.field public static final kInternalError:I = 0xa

.field public static final kInvalidGyroTimestamp:I = 0x4

.field public static final kLoadBullettimeCacheError:I = 0xd

.field public static final kLoadCacheFileError:I = 0xb

.field public static final kLoadSecCacheFileError:I = 0xc

.field public static final kOutOfMemory:I = 0x2

.field public static final kSucess:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
