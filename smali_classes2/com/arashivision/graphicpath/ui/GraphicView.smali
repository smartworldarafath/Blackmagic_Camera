.class public Lcom/arashivision/graphicpath/ui/GraphicView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "graphicpath"


# instance fields
.field private mDestroyed:Z

.field private mNativeInstance:J

.field private mRender:Lcom/arashivision/graphicpath/render/HybridRender;

.field private mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSurfaceCreated:Z

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceViewDefaultTouchListener:Landroid/view/View$OnTouchListener;

.field private mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Landroid/view/TextureView;

.field private mUseSwappy:Z

.field private mUseTextView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseTextView:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseSwappy:Z

    .line 54
    new-instance v0, Lcom/arashivision/graphicpath/ui/GraphicView$1;

    invoke-direct {v0, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$1;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 55
    new-instance v0, Lcom/arashivision/graphicpath/ui/GraphicView$2;

    invoke-direct {v0, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$2;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 56
    new-instance v0, Lcom/arashivision/graphicpath/ui/GraphicView$3;

    invoke-direct {v0, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$3;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceViewDefaultTouchListener:Landroid/view/View$OnTouchListener;

    .line 57
    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeCreate()V

    .line 58
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->initView(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseTextView:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseSwappy:Z

    new-instance v1, Lcom/arashivision/graphicpath/ui/GraphicView$1;

    invoke-direct {v1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$1;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v1, Lcom/arashivision/graphicpath/ui/GraphicView$2;

    invoke-direct {v1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$2;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/arashivision/graphicpath/ui/GraphicView$3;

    invoke-direct {v1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$3;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceViewDefaultTouchListener:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeCreate()V

    sget v1, Lcom/arashivision/graphicpath/R$attr;->useTextureView:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/arashivision/graphicpath/ui/GraphicView;->getAttrTextureView(Landroid/content/Context;Landroid/util/AttributeSet;II)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->initView(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseTextView:Z

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseSwappy:Z

    .line 62
    new-instance v1, Lcom/arashivision/graphicpath/ui/GraphicView$1;

    invoke-direct {v1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$1;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 63
    new-instance v1, Lcom/arashivision/graphicpath/ui/GraphicView$2;

    invoke-direct {v1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$2;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 64
    new-instance v1, Lcom/arashivision/graphicpath/ui/GraphicView$3;

    invoke-direct {v1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$3;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceViewDefaultTouchListener:Landroid/view/View$OnTouchListener;

    .line 65
    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeCreate()V

    .line 66
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/graphicpath/ui/GraphicView;->getAttrTextureView(Landroid/content/Context;Landroid/util/AttributeSet;II)Z

    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->initView(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseTextView:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseSwappy:Z

    .line 71
    new-instance v0, Lcom/arashivision/graphicpath/ui/GraphicView$1;

    invoke-direct {v0, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$1;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 72
    new-instance v0, Lcom/arashivision/graphicpath/ui/GraphicView$2;

    invoke-direct {v0, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$2;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 73
    new-instance v0, Lcom/arashivision/graphicpath/ui/GraphicView$3;

    invoke-direct {v0, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$3;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceViewDefaultTouchListener:Landroid/view/View$OnTouchListener;

    .line 74
    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeCreate()V

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/graphicpath/ui/GraphicView;->getAttrTextureView(Landroid/content/Context;Landroid/util/AttributeSet;II)Z

    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->initView(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseTextView:Z

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseSwappy:Z

    .line 46
    new-instance p1, Lcom/arashivision/graphicpath/ui/GraphicView$1;

    invoke-direct {p1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$1;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 47
    new-instance p1, Lcom/arashivision/graphicpath/ui/GraphicView$2;

    invoke-direct {p1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$2;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 48
    new-instance p1, Lcom/arashivision/graphicpath/ui/GraphicView$3;

    invoke-direct {p1, p0}, Lcom/arashivision/graphicpath/ui/GraphicView$3;-><init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceViewDefaultTouchListener:Landroid/view/View$OnTouchListener;

    .line 49
    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeCreate()V

    .line 50
    invoke-direct {p0, p2}, Lcom/arashivision/graphicpath/ui/GraphicView;->initView(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/graphicpath/ui/GraphicView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceCreated:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/arashivision/graphicpath/ui/GraphicView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceCreated:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/arashivision/graphicpath/ui/GraphicView;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/arashivision/graphicpath/ui/GraphicView;Landroid/view/Surface;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeOnSurfaceCreated(Landroid/view/Surface;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/arashivision/graphicpath/ui/GraphicView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mDestroyed:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/arashivision/graphicpath/ui/GraphicView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeOnSurfaceChanged(II)V

    return-void
.end method

.method public static synthetic access$500(Lcom/arashivision/graphicpath/ui/GraphicView;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeOnSurfaceDestroyed()V

    return-void
.end method

.method public static synthetic access$600(Lcom/arashivision/graphicpath/ui/GraphicView;IIIJ[F[F[I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeOnTouch(IIIJ[F[F[I)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseSwappy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getAttrTextureView(Landroid/content/Context;Landroid/util/AttributeSet;II)Z
    .locals 0

    sget-object p0, Lcom/arashivision/graphicpath/R$styleable;->GraphicView:[I

    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget p2, Lcom/arashivision/graphicpath/R$styleable;->GraphicView_useTextureView:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1
.end method

.method private initView(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseTextView:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureView:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureView:Landroid/view/TextureView;

    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceViewDefaultTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceView:Landroid/view/SurfaceView;

    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceViewDefaultTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeOnSurfaceCreated(Landroid/view/Surface;IILjava/lang/Object;)V
.end method

.method private native nativeOnSurfaceDestroyed()V
.end method

.method private native nativeOnTouch(IIIJ[F[F[I)V
.end method

.method private native nativeRemoveRender()V
.end method

.method private native nativeSetRender(Lcom/arashivision/graphicpath/render/HybridRender;Ljava/lang/Object;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mRender:Lcom/arashivision/graphicpath/render/HybridRender;

    if-eqz v0, :cond_1

    const-string v0, "graphicpath"

    const-string v1, "GraphicView: should remove render before release! Force remove render..."

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->removeRender()V

    :cond_1
    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mDestroyed:Z

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mDestroyed:Z

    if-nez v0, :cond_1

    const-string v0, "GraphicView: finalize, GraphicView not released, you should release it manually! Force release..."

    const-string v1, "graphicpath"

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mRender:Lcom/arashivision/graphicpath/render/HybridRender;

    if-eqz v0, :cond_0

    const-string v0, "GraphicView: finalizing, remove render"

    invoke-static {v1, v0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->removeRender()V

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->destroy()V

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native getNativeInstance()J
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GraphicView: onWindowFocusChanged: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "graphicpath"

    invoke-static {p1, p0}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeRender()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mRender:Lcom/arashivision/graphicpath/render/HybridRender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mRender:Lcom/arashivision/graphicpath/render/HybridRender;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeRemoveRender()V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseTextView:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRender(Lcom/arashivision/graphicpath/render/HybridRender;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->removeRender()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mRender:Lcom/arashivision/graphicpath/render/HybridRender;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/ui/GraphicView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arashivision/graphicpath/ui/GraphicView;->nativeSetRender(Lcom/arashivision/graphicpath/render/HybridRender;Ljava/lang/Object;)V

    return-void
.end method

.method public setUseSwappy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView;->mUseSwappy:Z

    return-void
.end method
