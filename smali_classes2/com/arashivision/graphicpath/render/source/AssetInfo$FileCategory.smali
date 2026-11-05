.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$FileCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileCategory"
.end annotation


# static fields
.field public static final FILE_CATEGORY_DOUBLE_FISH_EYE_PANO:I = 0x2

.field public static final FILE_CATEGORY_DOUBLE_HALF_FISH_EYE_PANO:I = 0x5

.field public static final FILE_CATEGORY_EQUIRECTANGULAR_PANO:I = 0x6

.field public static final FILE_CATEGORY_FISH_EYE:I = 0x3

.field public static final FILE_CATEGORY_PLANE:I = 0x1

.field public static final FILE_CATEGORY_UNKNOW:I = 0x0

.field public static final FILE_CATEGORY_WIDE_ANGLE:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$FileCategory;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
