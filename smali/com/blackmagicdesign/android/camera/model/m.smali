.class public final Lcom/blackmagicdesign/android/camera/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv31;

.field public final b:Lpl5;

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/blackmagicdesign/android/camera/domain/h;

.field public final g:Lpl5;

.field public h:I

.field public final i:Lkotlinx/coroutines/flow/m;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final o:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lv31;Lcom/blackmagicdesign/android/settings/f;Lg15;Lpl5;Lpl5;Lpl5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->a:Lv31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/m;->b:Lpl5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/m;->c:Lpl5;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/m;->d:Lpl5;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m;->e:Ljava/util/ArrayList;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/f;->u1:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lpl5;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m;->j:Lpl5;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m;->k:Lpl5;

    iget-object p3, p2, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lpl5;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/f;->F1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->m:Lpl5;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->n:Lkotlinx/coroutines/flow/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lkotlinx/coroutines/flow/m;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/HdmiModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/HdmiModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
