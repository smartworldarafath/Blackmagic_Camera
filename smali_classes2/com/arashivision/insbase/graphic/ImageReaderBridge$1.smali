.class Lcom/arashivision/insbase/graphic/ImageReaderBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/graphic/ImageReaderBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/graphic/ImageReaderBridge;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/graphic/ImageReaderBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge$1;->this$0:Lcom/arashivision/insbase/graphic/ImageReaderBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge$1;->this$0:Lcom/arashivision/insbase/graphic/ImageReaderBridge;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->access$000(Lcom/arashivision/insbase/graphic/ImageReaderBridge;)Landroid/media/ImageReader;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageReaderBridge$1;->this$0:Lcom/arashivision/insbase/graphic/ImageReaderBridge;

    invoke-static {p0}, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->access$100(Lcom/arashivision/insbase/graphic/ImageReaderBridge;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/arashivision/insbase/graphic/ImageReaderBridge;->access$200(Lcom/arashivision/insbase/graphic/ImageReaderBridge;J)V

    :cond_0
    return-void
.end method
