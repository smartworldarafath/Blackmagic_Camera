.class public final Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;",
        "Lgp7;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/blackmagicdesign/android/settings/model/h;

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Lpl5;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Ljava/util/List;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->c:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->t0:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->d:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->p2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->e:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/h;->q2:Lpl5;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lt11;)V

    invoke-static {v0, v1, v2}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "None"

    invoke-static {v1, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Li37;

    iget-object v10, v10, Li37;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    check-cast v9, Li37;

    :goto_1
    invoke-static {v2, p1, v7, v9}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->r2:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->g:Lpl5;

    const/4 p1, 0x0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lg05;->q0(II)Lt33;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->s2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->i:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->t2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->j:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->u2:Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lt11;)V

    invoke-static {v0, p1, v1}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/h;->u2:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/h;->t2:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li23;

    iget-object v6, v6, Li23;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v5

    :cond_5
    check-cast v3, Li23;

    :goto_2
    invoke-static {p1, v0, v1, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->k:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->v2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->l:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->w2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->m:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->x2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->n:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->y2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->o:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->z2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->A2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->q:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->B2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->r:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->C2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->s:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->D2:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->t:Lpl5;

    return-void
.end method
