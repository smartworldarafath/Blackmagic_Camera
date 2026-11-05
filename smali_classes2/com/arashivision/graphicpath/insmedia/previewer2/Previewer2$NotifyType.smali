.class public Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$NotifyType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyType"
.end annotation


# static fields
.field public static final COMPLETE:I = 0x2

.field public static final DASH_STREAM_CHANGED:I = 0xa

.field public static final FAIL:I = 0x4

.field public static final PREPARE:I = 0x1

.field public static final PREPARE_CACHE_PROGRESS:I = 0x14

.field public static final REBUFFER:I = 0x5

.field public static final RELOAD:I = 0x7

.field public static final RELOAD_BEGIN:I = 0x8

.field public static final SEEK:I = 0x3

.field public static final SEEK_OPT_OUTPUT:I = 0x9

.field public static final VIDEO_DECODER_HWACCEL_REPORT:I = 0x6


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$NotifyType;->this$0:Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
