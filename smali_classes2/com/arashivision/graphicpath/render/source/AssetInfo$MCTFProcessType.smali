.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$MCTFProcessType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MCTFProcessType"
.end annotation


# static fields
.field public static final MCTF_PROCESS_TYPE_AMBA:I = 0x2

.field public static final MCTF_PROCESS_TYPE_AMBA_INSTA:I = 0x5

.field public static final MCTF_PROCESS_TYPE_INSTA:I = 0x3

.field public static final MCTF_PROCESS_TYPE_OFF:I = 0x1

.field public static final MCTF_PROCESS_TYPE_PUREVIDEO:I = 0x4

.field public static final MCTF_PROCESS_TYPE_UNKNOW:I


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$MCTFProcessType;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
