.class public final Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;


# instance fields
.field public final synthetic 刻槒唱镧詴:[I

.field public final synthetic 垡玖:[Z

.field public final synthetic 旞莍癡:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

.field public final synthetic 灞酞輀攼嵞漁綬迹:[Z

.field public final synthetic 祴嚚橺谋肬鬧舘:[Z

.field public final synthetic 肌緭:[I

.field public final synthetic 葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public final synthetic 鞈鵚主瀭孩濣痠閕讠陲檓敐:[Z


# direct methods
.method public constructor <init>([I[ILcom/arashivision/insta360/basecamera/camera/BaseCamera;[Z[Z[ZLcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->肌緭:[I

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->刻槒唱镧詴:[I

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput-object p4, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->鞈鵚主瀭孩濣痠閕讠陲檓敐:[Z

    iput-object p5, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->灞酞輀攼嵞漁綬迹:[Z

    iput-object p6, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->垡玖:[Z

    iput-object p7, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->旞莍癡:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    iput-object p8, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->祴嚚橺谋肬鬧舘:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetTimelapseOptionsResult(ILcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->肌緭:[I

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->刻槒唱镧詴:[I

    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    aget p1, p1, v1

    invoke-virtual {p2, p1, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchTimelapseOptions(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetTimelapseOptionsCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->鞈鵚主瀭孩濣痠閕讠陲檓敐:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->灞酞輀攼嵞漁綬迹:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->垡玖:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->旞莍癡:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->祴嚚橺谋肬鬧舘:[Z

    aget-boolean v1, p1, v0

    if-nez v1, :cond_2

    aput-boolean p2, p1, v0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/彻薯铏螙憣欖愡鼭;->旞莍癡:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_2
    return-void
.end method
