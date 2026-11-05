.class Lcom/arashivision/onestream/OneStreamPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer;->debugFPS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPlayer;

.field final synthetic val$fps:D


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$2;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iput-wide p2, p0, Lcom/arashivision/onestream/OneStreamPlayer$2;->val$fps:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$2;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/AbstractPlayer;->mPlayerInfoListenr:Lcom/arashivision/onestream/PlayerInfoListenr;

    iget-wide v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$2;->val$fps:D

    invoke-interface {v0, v1, v2}, Lcom/arashivision/onestream/PlayerInfoListenr;->onFps(D)V

    return-void
.end method
