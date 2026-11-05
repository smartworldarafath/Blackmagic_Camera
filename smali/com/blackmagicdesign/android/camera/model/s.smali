.class public final Lcom/blackmagicdesign/android/camera/model/s;
.super Lvy;
.source "SourceFile"

# interfaces
.implements Lpw6;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/m;

.field public final B:Lpl5;

.field public final C:Lkotlinx/coroutines/flow/j;

.field public final D:Lnl5;

.field public E:J

.field public final f:Lv31;

.field public final g:Lo31;

.field public final h:Lyl;

.field public final i:Lcom/blackmagicdesign/android/remote/e;

.field public final j:Lcom/blackmagicdesign/android/camera/model/n;

.field public final k:Ldm;

.field public final l:Lcom/blackmagicdesign/android/settings/f;

.field public final m:Lha0;

.field public final n:Lad2;

.field public final o:Lad2;

.field public final p:Luf6;

.field public final q:Lpl5;

.field public final r:Lkotlinx/coroutines/flow/m;

.field public final s:Lpl5;

.field public t:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public u:Z

.field public final v:Lkotlinx/coroutines/flow/j;

.field public final w:Lnl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public z:Z


# direct methods
.method public constructor <init>(Lv31;Lo31;Lyl;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/camera/model/n;Ldm;Lcom/blackmagicdesign/android/settings/f;Lha0;Lg15;Lad2;Lad2;Lnl5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lvy;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/s;->f:Lv31;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/s;->g:Lo31;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/s;->h:Lyl;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/s;->i:Lcom/blackmagicdesign/android/remote/e;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/s;->j:Lcom/blackmagicdesign/android/camera/model/n;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/s;->l:Lcom/blackmagicdesign/android/settings/f;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/s;->m:Lha0;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/s;->n:Lad2;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/s;->o:Lad2;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/s;->p:Luf6;

    iget-object v3, v3, Ldm;->i:Lpl5;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    new-instance v5, Lln5;

    const-wide/16 v13, 0x0

    const/16 v15, 0x7ff

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v5 .. v15}, Lln5;-><init>(DDIJJI)V

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    iget-object v3, v4, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->t:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v3, v4, v5}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/s;->v:Lkotlinx/coroutines/flow/j;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/s;->w:Lnl5;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/s;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/model/s;->y:Lpl5;

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/s;->A:Lkotlinx/coroutines/flow/m;

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v6

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/s;->B:Lpl5;

    invoke-static {v3, v3, v4, v5}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->C:Lkotlinx/coroutines/flow/j;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/s;->D:Lnl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/e;->y:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/e;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$2;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$3;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$3;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V

    invoke-static {v1, v4, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V

    invoke-static {v1, v4, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$5;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$5;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V

    invoke-static {v1, v4, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/s;->o(Z)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;)V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->l:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->N:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->y()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->q()V

    :cond_0
    return-void
.end method

.method public final e()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    return-object p0
.end method

.method public final g()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    return-object p0
.end method

.method public final h()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->B:Lpl5;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->w()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->y()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iget-object v0, v0, Ldm;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->i:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-boolean v0, v0, Ler5;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw6;

    invoke-interface {v1, v0}, Lpw6;->c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln5;

    iget-object v0, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/s;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iget-object v2, v2, Ldm;->k:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->i:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-boolean v2, v2, Ler5;->n:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/remote/e;->F(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V

    :cond_0
    return v1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->w()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln5;

    iget-object v0, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/s;->n:Lad2;

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/s;->o:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/s;->u:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/s;->v(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/s;->p(Z)V

    return v0

    :cond_3
    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RecorderModel$changeRecordState$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$changeRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/s;->f:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->g:Lo31;

    invoke-static {v2, p0, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_4
    :goto_1
    return v1

    :cond_5
    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/s;->v(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/s;->p(Z)V

    return v0
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iget-object v0, v0, Ldm;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->z:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {p1, p0, v0}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iget-object v0, v0, Ldm;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$fireRecordStateChangedEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$fireRecordStateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->f:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln5;

    iget-object v0, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/s;->v(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    return-void
.end method

.method public final s()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iget-object v0, p0, Ldm;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsRecording(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Ldm;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->m:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne p0, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsRecordingPaused(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsWritingToStorage(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setRecordingState(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$incrementSuccessfulRecordings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$incrementSuccessfulRecordings$1;-><init>(Lcom/blackmagicdesign/android/camera/model/s;Lt11;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/s;->f:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->g:Lo31;

    invoke-static {v2, p0, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln5;

    iget-object v1, v1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/camera/model/s;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->E:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldm;->h:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/s;->v(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln5;

    iget-object v2, v2, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lln5;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/s;->x(Lln5;)V

    :cond_1
    return-void
.end method

.method public final x(Lln5;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/s;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln5;

    move-object/from16 v3, p1

    iget-object v4, v3, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/s;->l:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/f;->N:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v11, v2, Lln5;->e:D

    iget-wide v9, v2, Lln5;->d:D

    iget-wide v4, v2, Lln5;->h:J

    iget-wide v14, v2, Lln5;->g:J

    const/16 v20, 0x0

    const/16 v21, 0x427

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lln5;

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/s;->k:Ldm;

    iget-object v1, v1, Ldm;->k:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v1, v4, :cond_3

    iget-object v1, v2, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object v4, v3, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v1, v4, :cond_2

    iget-wide v4, v2, Lln5;->b:J

    iget-wide v6, v3, Lln5;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget v1, v2, Lln5;->f:I

    iget v2, v3, Lln5;->f:I

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/s;->q()V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v1, Lhn5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->m:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/s;->v(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    return-void
.end method
