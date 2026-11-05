.class public final Lo84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic b:Landroidx/compose/foundation/lazy/grid/b;

.field public synthetic c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic e:Ljava/util/Set;

.field public synthetic f:Lv45;

.field public synthetic g:F


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo84;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo84;->b:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v2, p0, Lo84;->c:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v3, p0, Lo84;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo84;->e:Ljava/util/Set;

    new-instance v6, Lpc;

    const/4 v5, 0x4

    invoke-direct {v6, v5}, Lpc;-><init>(I)V

    iput-object v0, v6, Lpc;->i:Ljava/lang/Object;

    iput-object v1, v6, Lpc;->m:Ljava/lang/Object;

    iput-object v2, v6, Lpc;->w:Ljava/lang/Object;

    iput-object v3, v6, Lpc;->x:Ljava/lang/Object;

    iput-object v4, v6, Lpc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, p0, Lo84;->f:Lv45;

    new-instance v7, Ln84;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ln84;-><init>(I)V

    iput-object v0, v7, Ln84;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v7, Ln84;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v7, Ln84;->w:Lv45;

    iput-object v4, v7, Ln84;->x:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Ln84;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ln84;-><init>(I)V

    iput-object v0, v8, Ln84;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v8, Ln84;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v8, Ln84;->w:Lv45;

    iput-object v4, v8, Ln84;->x:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget p0, p0, Lo84;->g:F

    move v10, v9

    new-instance v9, Lvi;

    invoke-direct {v9, v10}, Lvi;-><init>(I)V

    iput-object v0, v9, Lvi;->m:Ljava/lang/Object;

    iput-object v1, v9, Lvi;->w:Ljava/lang/Object;

    iput-object v3, v9, Lvi;->x:Ljava/lang/Object;

    iput-object v2, v9, Lvi;->y:Ljava/lang/Object;

    iput-object v5, v9, Lvi;->z:Ljava/lang/Object;

    iput p0, v9, Lvi;->i:F

    iput-object v4, v9, Lvi;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/f;->g(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
