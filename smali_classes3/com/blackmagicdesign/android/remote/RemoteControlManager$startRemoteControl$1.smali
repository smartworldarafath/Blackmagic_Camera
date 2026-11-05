.class final Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.RemoteControlManager$startRemoteControl$1"
    f = "RemoteControlManager.kt"
    l = {
        0x85d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/blackmagicdesign/android/remote/e;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lcom/blackmagicdesign/android/camera/model/v;

.field public final synthetic G:Lcom/blackmagicdesign/android/camera/model/u;

.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Lcom/blackmagicdesign/android/remote/e;

.field public m:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/blackmagicdesign/android/camera/model/v;

.field public y:Lcom/blackmagicdesign/android/camera/model/u;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/model/v;Lcom/blackmagicdesign/android/camera/model/u;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->B:Lcom/blackmagicdesign/android/remote/e;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->C:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->E:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->F:Lcom/blackmagicdesign/android/camera/model/v;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->G:Lcom/blackmagicdesign/android/camera/model/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->F:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->G:Lcom/blackmagicdesign/android/camera/model/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->B:Lcom/blackmagicdesign/android/remote/e;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->C:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->E:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;-><init>(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/model/v;Lcom/blackmagicdesign/android/camera/model/u;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->z:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->y:Lcom/blackmagicdesign/android/camera/model/u;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->x:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->w:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->m:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->i:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move v10, v1

    :goto_0
    move-object v1, v5

    move-object/from16 v16, v6

    move-object v11, v7

    move-object v5, v8

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->B:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v8, Lcom/blackmagicdesign/android/remote/e;->o:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->i:Lcom/blackmagicdesign/android/remote/e;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->D:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->m:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->E:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->w:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->F:Lcom/blackmagicdesign/android/camera/model/v;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->x:Lcom/blackmagicdesign/android/camera/model/v;

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->G:Lcom/blackmagicdesign/android/camera/model/u;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->y:Lcom/blackmagicdesign/android/camera/model/u;

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->C:Z

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->z:Z

    iput v3, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->A:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v9

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v5, Lcs6;->a:Le14;

    const-string v7, "remoteControl | RemoteControlManager startRemoteControl"

    invoke-virtual {v6, v7}, Le14;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/blackmagicdesign/android/remote/e;->e:Lv31;

    iget-object v9, v5, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    iget-object v8, v5, Lcom/blackmagicdesign/android/remote/e;->g:Lo31;

    iget-object v7, v5, Lcom/blackmagicdesign/android/remote/e;->f:Lo31;

    iget-object v12, v5, Lcs6;->a:Le14;

    iget-object v13, v5, Lcom/blackmagicdesign/android/remote/e;->i:Lcom/blackmagicdesign/android/remote/control/j;

    iget-object v14, v5, Lcom/blackmagicdesign/android/remote/e;->w:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v15, v5, Lcom/blackmagicdesign/android/remote/e;->g0:Lls5;

    iget-boolean v4, v5, Lcom/blackmagicdesign/android/remote/e;->c0:Z

    invoke-static {v9}, Lx35;->i(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v18

    move-object/from16 v17, v5

    new-instance v5, Lcom/blackmagicdesign/android/remote/control/g;

    move-object/from16 v19, v17

    move/from16 v17, v4

    move-object/from16 v4, v19

    invoke-direct/range {v5 .. v18}, Lcom/blackmagicdesign/android/remote/control/g;-><init>(Lv31;Lo31;Lo31;Landroid/content/Context;ZLjava/lang/String;Le14;Lcom/blackmagicdesign/android/remote/control/j;Lrt5;Lls5;Ljava/lang/String;ZLjava/util/UUID;)V

    iput-object v4, v5, Lcom/blackmagicdesign/android/remote/control/g;->t:Lcom/blackmagicdesign/android/remote/e;

    iput-object v4, v5, Lcom/blackmagicdesign/android/remote/control/g;->p:Lcom/blackmagicdesign/android/remote/e;

    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/e;->b0:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/remote/control/g;->l(Ljava/util/List;)V

    invoke-virtual {v5, v3}, Lcom/blackmagicdesign/android/remote/control/g;->j(Z)V

    iput-object v5, v4, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object v5, v4, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    invoke-static {v6}, Lx35;->i(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Ler5;->o:Ljava/util/UUID;

    iput-boolean v10, v4, Lcom/blackmagicdesign/android/remote/e;->t:Z

    iput-boolean v3, v4, Lcom/blackmagicdesign/android/remote/e;->u:Z

    if-eqz v10, :cond_3

    iput-object v1, v4, Lcom/blackmagicdesign/android/remote/e;->I:Lcom/blackmagicdesign/android/camera/model/v;

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    iput-object v0, v4, Lcom/blackmagicdesign/android/remote/e;->x:Lcom/blackmagicdesign/android/camera/model/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-interface {v2, v1}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_4
    invoke-interface {v2, v1}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
