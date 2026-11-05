.class public final Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# instance fields
.field public final synthetic 刻槒唱镧詴:[I

.field public final synthetic 垡玖:[Z

.field public final synthetic 旞莍癡:[Z

.field public final synthetic 灞酞輀攼嵞漁綬迹:[Z

.field public final synthetic 祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

.field public final synthetic 肌緭:[I

.field public final synthetic 葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public final synthetic 镐藻:[Z

.field public final synthetic 鞈鵚主瀭孩濣痠閕讠陲檓敐:Ljava/util/List;


# direct methods
.method public constructor <init>([I[ILcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/util/List;[Z[Z[ZLcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->肌緭:[I

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->刻槒唱镧詴:[I

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput-object p4, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Ljava/util/List;

    iput-object p5, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->灞酞輀攼嵞漁綬迹:[Z

    iput-object p6, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->垡玖:[Z

    iput-object p7, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->旞莍癡:[Z

    iput-object p8, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    iput-object p9, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->镐藻:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchOptionsResult(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->肌緭:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->刻槒唱镧詴:[I

    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    aget p1, p1, v2

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->鞈鵚主瀭孩濣痠閕讠陲檓敐:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchPhotoOptions(ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->灞酞輀攼嵞漁綬迹:[Z

    aput-boolean v0, p1, v1

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->垡玖:[Z

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->旞莍癡:[Z

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->镐藻:[Z

    aget-boolean v2, p1, v1

    if-nez v2, :cond_2

    aput-boolean v0, p1, v1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/卝閄侸靤溆鲁扅;->祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_2
    return-void
.end method
