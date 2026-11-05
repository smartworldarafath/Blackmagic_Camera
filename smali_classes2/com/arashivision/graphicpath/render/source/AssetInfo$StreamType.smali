.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$StreamType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamType"
.end annotation


# static fields
.field public static final STREAM_TYPE_DUAL_STREAM_FILE:I = 0x2

.field public static final STREAM_TYPE_DUAL_STREAM_TRACK:I = 0x3

.field public static final STREAM_TYPE_DUAL_STREAM_TRACK_REVERSE:I = 0x4

.field public static final STREAM_TYPE_SINGLE_STREAM_FILE:I = 0x1

.field public static final STREAM_TYPE_UNKNOW:I


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$StreamType;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
