.class Lcom/arashivision/onestream/OneStreamPlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer;->setPreviewSurface(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$9;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShadowTextureAvailable(Lcom/arashivision/onestreamtarget/StreamShadowTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$9;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$600(Lcom/arashivision/onestream/OneStreamPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$9;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-boolean v2, v1, Lcom/arashivision/onestream/AbstractPlayer;->mReleased:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onestreamtarget/StreamShadowTexture;->directRelease()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    invoke-direct {v2}, Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;-><init>()V

    invoke-static {v1, v2}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1502(Lcom/arashivision/onestream/OneStreamPlayer;Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$9;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    move-result-object v1

    iput-object p1, v1, Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;->mFirst:Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$9;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1600(Lcom/arashivision/onestream/OneStreamPlayer;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
