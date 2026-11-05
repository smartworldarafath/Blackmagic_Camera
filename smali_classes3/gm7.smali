.class public final Lgm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lad2;

.field public final synthetic b:Lgo4;

.field public final synthetic c:Lgo4;

.field public final synthetic d:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic e:Lv31;

.field public final synthetic f:Landroidx/compose/animation/core/a;

.field public final synthetic g:Lgo4;

.field public final synthetic h:Lgo4;

.field public final synthetic i:Lsp6;


# direct methods
.method public constructor <init>(Lad2;Lgo4;Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;Lv31;Landroidx/compose/animation/core/a;Lgo4;Lgo4;Lgo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm7;->a:Lad2;

    iput-object p2, p0, Lgm7;->b:Lgo4;

    iput-object p3, p0, Lgm7;->c:Lgo4;

    iput-object p4, p0, Lgm7;->d:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p5, p0, Lgm7;->e:Lv31;

    iput-object p6, p0, Lgm7;->f:Landroidx/compose/animation/core/a;

    iput-object p7, p0, Lgm7;->g:Lgo4;

    iput-object p8, p0, Lgm7;->h:Lgo4;

    iput-object p9, p0, Lgm7;->i:Lsp6;

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lqm2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lqm2;-><init>(I)V

    iget-object v0, p0, Lgm7;->b:Lgo4;

    iput-object v0, v1, Lqm2;->i:Lgo4;

    iget-object v0, p0, Lgm7;->c:Lgo4;

    iput-object v0, v1, Lqm2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lgm7;->d:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v2, v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v4, p0, Lgm7;->e:Lv31;

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;->i:Lv31;

    iput-object p1, v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;->m:Lzb5;

    iget-object v4, p0, Lgm7;->f:Landroidx/compose/animation/core/a;

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;->w:Landroidx/compose/animation/core/a;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;->x:Lgo4;

    iget-object v0, p0, Lgm7;->g:Lgo4;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;->y:Lgo4;

    iget-object v0, p0, Lgm7;->h:Lgo4;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;->z:Lgo4;

    iget-object v0, p0, Lgm7;->i:Lsp6;

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/m;->A:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lgi4;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lgi4;-><init>(I)V

    iput-object v2, v4, Lgi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lgm7;->a:Lad2;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/modifier/a;->a(Lzb5;Lcd2;Lad2;Lqd2;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
