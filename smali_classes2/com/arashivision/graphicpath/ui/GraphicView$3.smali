.class Lcom/arashivision/graphicpath/ui/GraphicView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/ui/GraphicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pointerIDList:[I

.field final synthetic this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

.field private xList:[F

.field private yList:[F


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V
    .locals 1

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->xList:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->yList:[F

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->pointerIDList:[I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->pointerIDList:[I

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_0

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->pointerIDList:[I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->xList:[F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    aput v1, v0, p1

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->yList:[F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->xList:[F

    iget-object v8, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->yList:[F

    iget-object v9, p0, Lcom/arashivision/graphicpath/ui/GraphicView$3;->pointerIDList:[I

    invoke-static/range {v1 .. v9}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$600(Lcom/arashivision/graphicpath/ui/GraphicView;IIIJ[F[F[I)V

    const/4 p0, 0x1

    return p0
.end method
