.class Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestreamtarget/StreamShadowTexture$onShadowTexutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$2;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirectRelease(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$2;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->releaseTexutre(I)V

    return-void
.end method
