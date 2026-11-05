.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$PanoRecordType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PanoRecordType"
.end annotation


# static fields
.field public static final PANO_RECORD_TYPE_MULTI_TRACK:I = 0x2

.field public static final PANO_RECORD_TYPE_SPLIT_FILE:I = 0x1

.field public static final PANO_RECORD_TYPE_UNKNOW:I


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$PanoRecordType;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
