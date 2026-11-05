.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Landroidx/compose/animation/core/a;

.field public final synthetic E:Lae7;

.field public final synthetic F:Lrs7;

.field public final synthetic G:Lw45;

.field public final synthetic H:Lsp6;

.field public final synthetic I:Lgo4;

.field public final synthetic J:Lgo4;

.field public final synthetic K:Lgo4;

.field public final synthetic f:Lbj7;

.field public final synthetic i:Lv31;

.field public final synthetic m:Lgo4;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic y:Landroidx/compose/animation/core/a;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lbj7;Lv31;Lgo4;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/g;FFLandroidx/compose/animation/core/a;Lae7;Lrs7;Lw45;Lgo4;Lgo4;Lgo4;Lgo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->f:Lbj7;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->i:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->m:Lgo4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->y:Landroidx/compose/animation/core/a;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->z:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->A:Lcom/blackmagicdesign/android/camera/ui/g;

    iput p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->B:F

    iput p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->C:F

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->D:Landroidx/compose/animation/core/a;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->E:Lae7;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->F:Lrs7;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->G:Lw45;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->H:Lsp6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->I:Lgo4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->J:Lgo4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->K:Lgo4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->f:Lbj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v2}, Lq65;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbj7;->a(J)J

    move-result-wide v12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->m:Lgo4;

    invoke-interface {v2, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;

    const/16 v23, 0x0

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->y:Landroidx/compose/animation/core/a;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->z:F

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->A:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->B:F

    iget v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->C:F

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->D:Landroidx/compose/animation/core/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->E:Lae7;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->F:Lrs7;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->G:Lw45;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->H:Lsp6;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->I:Lgo4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->J:Lgo4;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->K:Lgo4;

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v23}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/g;FFJLandroidx/compose/animation/core/a;Lae7;Lrs7;Lw45;Lsp6;Lgo4;Lgo4;Lgo4;Lgo4;Lt11;)V

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;->i:Lv31;

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
