.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic A:Lae7;

.field public final synthetic B:Lgo4;

.field public final synthetic f:Lv31;

.field public final synthetic i:Landroidx/compose/animation/core/a;

.field public final synthetic m:F

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic x:Lgo4;

.field public final synthetic y:Lgo4;

.field public final synthetic z:Lgo4;


# direct methods
.method public synthetic constructor <init>(Lv31;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/g;Lgo4;Lgo4;Lgo4;Lae7;Lgo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->f:Lv31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->i:Landroidx/compose/animation/core/a;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->m:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->x:Lgo4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->y:Lgo4;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->z:Lgo4;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->A:Lae7;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->B:Lgo4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->i:Landroidx/compose/animation/core/a;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->m:F

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->x:Lgo4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->y:Lgo4;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->z:Lgo4;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->A:Lae7;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->B:Lgo4;

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1$1;-><init>(Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/g;Lgo4;Lgo4;Lgo4;Lae7;Lgo4;Lt11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/l;->f:Lv31;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
