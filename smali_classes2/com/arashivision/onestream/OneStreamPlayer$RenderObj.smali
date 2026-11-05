.class Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/OneStreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderObj"
.end annotation


# instance fields
.field protected mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

.field protected mOriginTs:J

.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer;J)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mOriginTs:J

    return-void
.end method


# virtual methods
.method public getFirst()Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    return-object p0
.end method

.method public getGyroInfo()V
    .locals 0

    return-void
.end method

.method public getOriginTs()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mOriginTs:J

    return-wide v0
.end method

.method public getSecond()Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIFrame()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    invoke-virtual {p0}, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->isIFrame()Z

    move-result p0

    return p0
.end method

.method public render(Z)V
    .locals 1

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {p1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1100(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/SingleStreamPlayer;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->postRender(Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;Z)V

    return-void
.end method

.method public setLatestIDR(Lcom/arashivision/onestream/Gyro/OneGyroField;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-object v1, v1, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mByteBuf:Lcom/arashivision/onestream/Gyro/ByteBuf;

    iput-object v1, v0, Lcom/arashivision/onestream/Gyro/OneLatestIDR;->mIDRFrame:Lcom/arashivision/onestream/Gyro/ByteBuf;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    iput-object p1, p0, Lcom/arashivision/onestream/Gyro/OneLatestIDR;->mOneGyroField:Lcom/arashivision/onestream/Gyro/OneGyroField;

    return-void
.end method
