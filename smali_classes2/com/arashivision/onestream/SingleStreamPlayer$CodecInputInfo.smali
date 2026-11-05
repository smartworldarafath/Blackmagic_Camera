.class Lcom/arashivision/onestream/SingleStreamPlayer$CodecInputInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/SingleStreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CodecInputInfo"
.end annotation


# instance fields
.field public inputBufIndex:I

.field public packet:Lcom/arashivision/onestream/ImageData;

.field final synthetic this$0:Lcom/arashivision/onestream/SingleStreamPlayer;


# direct methods
.method private constructor <init>(Lcom/arashivision/onestream/SingleStreamPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInputInfo;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
