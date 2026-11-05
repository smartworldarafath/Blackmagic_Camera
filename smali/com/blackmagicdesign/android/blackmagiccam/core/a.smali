.class public final Lcom/blackmagicdesign/android/blackmagiccam/core/a;
.super Lqb6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/blackmagicdesign/android/camera/model/g;

.field public final d:Lcom/blackmagicdesign/android/settings/model/h;

.field public final e:Lcom/blackmagicdesign/android/camera/model/i;

.field public final f:Ldm;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    iput-object v0, p0, Lqb6;->a:Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v0

    iput-object v0, p0, Lqb6;->b:Lnl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->e:Lcom/blackmagicdesign/android/camera/model/i;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f:Ldm;

    return-void
.end method

.method public static final c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V
    .locals 2

    iget-boolean v0, p0, Lpe6;->k:Z

    instance-of v1, p3, Lz86;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpe6;->L0:Ljava/lang/String;

    iget-object p1, p1, Lpe6;->L0:Ljava/lang/String;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_0
    instance-of v1, p3, Le96;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpe6;->c:Landroid/util/Size;

    iget-object p1, p1, Lpe6;->c:Landroid/util/Size;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_1
    instance-of v1, p3, Ly86;

    if-eqz v1, :cond_2

    iget p0, p0, Lpe6;->M0:F

    iget p1, p1, Lpe6;->M0:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_2
    instance-of v1, p3, Lv86;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lpe6;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object p1, p1, Lpe6;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-eq p0, p1, :cond_10

    goto/16 :goto_0

    :cond_3
    instance-of v1, p3, Lw86;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lpe6;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p1, p1, Lpe6;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq p0, p1, :cond_10

    goto/16 :goto_0

    :cond_4
    instance-of v1, p3, Lt86;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lpe6;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget-object p1, p1, Lpe6;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    if-eq p0, p1, :cond_10

    goto/16 :goto_0

    :cond_5
    instance-of v1, p3, Lh96;

    if-eqz v1, :cond_6

    iget-boolean p0, p1, Lpe6;->k:Z

    if-eq v0, p0, :cond_10

    goto/16 :goto_0

    :cond_6
    instance-of v1, p3, Lf96;

    if-eqz v1, :cond_7

    iget-boolean p0, p1, Lpe6;->k:Z

    if-eq v0, p0, :cond_10

    goto :goto_0

    :cond_7
    instance-of v0, p3, Lx86;

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lpe6;->w:Z

    iget-boolean p1, p1, Lpe6;->w:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_8
    instance-of v0, p3, La96;

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Lpe6;->z:Z

    iget-boolean p1, p1, Lpe6;->z:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_9
    instance-of v0, p3, Lc96;

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lpe6;->r0:Z

    iget-boolean p1, p1, Lpe6;->r0:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_a
    instance-of v0, p3, Lu86;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lpe6;->C:Ljava/lang/String;

    iget-object p1, p1, Lpe6;->C:Ljava/lang/String;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_b
    instance-of v0, p3, Lb96;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lpe6;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object p1, p1, Lpe6;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_c
    instance-of v0, p3, Ld96;

    if-eqz v0, :cond_d

    iget-boolean p0, p0, Lpe6;->f0:Z

    iget-boolean p1, p1, Lpe6;->f0:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_d
    instance-of v0, p3, Lg96;

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lpe6;->g:Z

    iget-boolean p1, p1, Lpe6;->g:Z

    if-eq p0, p1, :cond_10

    goto :goto_0

    :cond_e
    instance-of v0, p3, Ls86;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lpe6;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object p1, p1, Lpe6;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq p0, p1, :cond_10

    :cond_f
    :goto_0
    return-void

    :cond_10
    :goto_1
    new-instance p0, Lpb5;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p3}, Lpb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lis0;->f0(Ljava/util/List;Lcd2;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    invoke-static {}, Lf72;->s()V

    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lpe6;Landroid/util/Size;Lkotlin/jvm/internal/Ref$ObjectRef;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;

    iget v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->f:Lad2;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Li96;

    instance-of v6, v3, Lt86;

    if-eqz v6, :cond_4

    iget-object v3, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->m:Lcom/blackmagicdesign/android/utils/entity/SampleRate$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->w:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/model/h;->d0(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)V

    goto :goto_1

    :cond_4
    instance-of v6, v3, Lv86;

    if-eqz v6, :cond_5

    iget-object v3, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/Codec;->w:Lcom/blackmagicdesign/android/utils/entity/Codec$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/Codec;->x:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/model/h;->E(Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_1

    :cond_5
    instance-of v6, v3, Lw86;

    if-eqz v6, :cond_8

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->I:Lyv1;

    check-cast v7, Lj1;

    invoke-static {v7, v7}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v7

    :cond_6
    invoke-virtual {v7}, Lg1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lg1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v9, v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_7
    move-object v8, v5

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v6, v8}, Lcom/blackmagicdesign/android/settings/model/h;->F(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    goto :goto_1

    :cond_8
    instance-of v6, v3, Lx86;

    if-eqz v6, :cond_9

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/model/h;->J(Z)V

    goto :goto_1

    :cond_9
    instance-of v6, v3, Ly86;

    if-eqz v6, :cond_a

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/model/h;->D(F)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Lz86;

    if-eqz v6, :cond_b

    iget-object v3, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v6, p2, Lpe6;->L0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/model/h;->S(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, La96;

    if-eqz v6, :cond_c

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/f;->o1(Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, Lc96;

    if-eqz v6, :cond_d

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/model/h;->Z(Z)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, Le96;

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/model/h;->c0(Landroid/util/Size;)V

    if-eqz p3, :cond_3

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_e

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_e

    move v3, v4

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/model/h;->v0(Z)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, Lh96;

    if-eqz v6, :cond_10

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/f;->t2(Z)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, Lu86;

    if-eqz v6, :cond_11

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/f;->V(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, Lb96;

    if-eqz v6, :cond_12

    iget-object v3, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v6, p2, Lpe6;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/model/h;->Y(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, Lf96;

    if-eqz v6, :cond_13

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/f;->t2(Z)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, Ld96;

    if-eqz v6, :cond_14

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/model/h;->H0(Z)V

    goto/16 :goto_1

    :cond_14
    instance-of v6, v3, Lg96;

    if-eqz v6, :cond_15

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/settings/model/h;->M0(Z)V

    goto/16 :goto_1

    :cond_15
    instance-of v6, v3, Ls86;

    if-eqz v6, :cond_18

    iget-object v6, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->A:Lyv1;

    check-cast v7, Lj1;

    invoke-static {v7, v7}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v7

    :cond_16
    invoke-virtual {v7}, Lg1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lg1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Li96;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v8}, Lcom/blackmagicdesign/android/settings/model/h;->y(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)V

    goto/16 :goto_1

    :cond_17
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    return-object v5

    :cond_18
    invoke-static {}, Lf72;->s()V

    return-object v5

    :cond_19
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p2, Landroid/util/Size;

    if-eqz p2, :cond_1a

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/settings/model/h;->c0(Landroid/util/Size;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/settings/model/h;->v0(Z)V

    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    sget-object p0, Llp1;->i:Llb1;

    const/16 p0, 0x32

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    move-object/from16 p2, p5

    iput-object p2, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->f:Lad2;

    iput v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$applyChanges$1;->m:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1c

    return-object v2

    :cond_1b
    move-object/from16 p2, p5

    :cond_1c
    move-object p0, p2

    :goto_4
    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-nez v1, :cond_3

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-nez p0, :cond_2

    invoke-static {p1}, Ltr0;->b(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final f(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpe6;Lpe6;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V
    .locals 7

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxr6;

    iget-object v4, v3, Lxr6;->f:Landroid/util/Size;

    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lqb4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lqb4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr6;

    iget-boolean v4, v2, Lxr6;->y:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Ly86;

    iget v4, p3, Lpe6;->M0:F

    iget v2, v2, Lxr6;->i:I

    int-to-float v2, v2

    invoke-direct {v1, v4, v2}, Ly86;-><init>(FF)V

    invoke-static {p4, p3, p5, v1}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    move v1, v3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxr6;

    iget-object v5, v4, Lxr6;->f:Landroid/util/Size;

    iget-object v6, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v4, v4, Lxr6;->i:I

    iget v5, p6, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v5, v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lxr6;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, Lxr6;->y:Z

    if-eqz v0, :cond_6

    invoke-static {p7}, Ltr0;->b(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p7

    new-instance v0, Lw86;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    iget-object p7, p7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p7}, Lw86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3, p5, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    move v1, v3

    :cond_6
    if-nez v1, :cond_a

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxr6;

    iget v5, v4, Lxr6;->i:I

    iget v6, p6, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v6, v6

    if-ne v5, v6, :cond_7

    iget-object v4, v4, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v4, p1, :cond_7

    invoke-virtual {p7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lqb4;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lqb4;-><init>(I)V

    invoke-static {p7, p1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lxr6;

    iget-boolean v0, p7, Lxr6;->y:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    iget-object p7, p7, Lxr6;->f:Landroid/util/Size;

    new-instance v0, Le96;

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-direct {v0, v1, p7}, Le96;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {p4, p3, p5, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    move v1, v3

    goto :goto_4

    :cond_a
    if-nez v1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v0, p7

    check-cast v0, Lxr6;

    iget v2, v0, Lxr6;->i:I

    iget v4, p6, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v4, v4

    if-ne v2, v4, :cond_b

    iget-object v0, v0, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v0, v2, :cond_b

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Lqb4;

    const/16 p6, 0x16

    invoke-direct {p0, p6}, Lqb4;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr6;

    iget-boolean p6, p1, Lxr6;->y:Z

    if-eqz p6, :cond_d

    if-nez v1, :cond_d

    iget-object p1, p1, Lxr6;->f:Landroid/util/Size;

    new-instance p6, Le96;

    iget-object p7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p7, Landroid/util/Size;

    invoke-direct {p6, p7, p1}, Le96;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {p4, p3, p5, p6}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    move v1, v3

    goto :goto_6

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Lpe6;ZLcd2;Lz26;Lad2;Lad2;Lt11;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;

    iget v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->U:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lt11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->S:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->U:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    iget-boolean v1, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->G:Z

    iget v2, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->N:I

    iget v4, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->M:I

    iget v5, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->K:I

    iget v6, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->J:I

    iget-boolean v7, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->B:Z

    iget-object v8, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->w:Landroid/util/Size;

    iget-object v10, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->m:Ljava/util/ArrayList;

    iget-object v11, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->f:Lcd2;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v1, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->Q:I

    iget-boolean v5, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->G:Z

    iget-boolean v6, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->F:Z

    iget-boolean v7, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->E:Z

    iget v8, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->P:I

    iget v9, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->O:I

    iget-boolean v10, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->D:Z

    iget v11, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->N:I

    iget v3, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->M:I

    iget-boolean v4, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->C:Z

    iget v14, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L:I

    iget v15, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->K:I

    move-object/from16 v18, v0

    iget v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->J:I

    move/from16 p1, v0

    iget-boolean v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->B:Z

    move/from16 p2, v0

    iget v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I:I

    move/from16 p3, v0

    iget-boolean v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->A:Z

    move/from16 p4, v0

    iget v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->R:F

    move/from16 p5, v0

    iget v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->H:I

    move/from16 p6, v0

    iget-boolean v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->z:Z

    move/from16 v19, v0

    iget-object v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->w:Landroid/util/Size;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->m:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->i:Lad2;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->f:Lcd2;

    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v27, p1

    move/from16 v36, p3

    move/from16 v62, p4

    move/from16 v28, v4

    move/from16 v32, v5

    move/from16 v33, v10

    move/from16 v16, v11

    move-object v2, v12

    move-object v11, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move v12, v6

    move v15, v7

    move v14, v8

    move v13, v9

    move/from16 v8, p2

    move/from16 v9, p5

    move/from16 v7, p6

    move v6, v3

    move/from16 v3, v19

    goto/16 :goto_43

    :cond_3
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->d:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpe6;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Lpe6;->c:Landroid/util/Size;

    iget-boolean v14, v6, Lpe6;->w:Z

    iget v15, v6, Lpe6;->B:F

    iget-boolean v3, v6, Lpe6;->A:Z

    iget-object v4, v6, Lpe6;->c:Landroid/util/Size;

    iget-object v5, v6, Lpe6;->L0:Ljava/lang/String;

    iget v9, v6, Lpe6;->M0:F

    iget-boolean v10, v6, Lpe6;->r0:Z

    move-object/from16 v18, v13

    iget-boolean v13, v6, Lpe6;->z:Z

    iget-object v11, v6, Lpe6;->C:Ljava/lang/String;

    move/from16 v19, v10

    iget-object v10, v6, Lpe6;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    move/from16 v37, v3

    iget-object v3, v6, Lpe6;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v38, v12

    iget-object v12, v6, Lpe6;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move/from16 v39, v15

    iget-boolean v15, v6, Lpe6;->k:Z

    move/from16 v40, v13

    iget-object v13, v6, Lpe6;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move/from16 v41, v14

    iget-object v14, v6, Lpe6;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move/from16 v42, v9

    iget-boolean v9, v6, Lpe6;->d:Z

    move/from16 v43, v9

    iget-object v9, v7, Lpe6;->c:Landroid/util/Size;

    move/from16 v44, v15

    iget-boolean v15, v7, Lpe6;->z:Z

    move/from16 v45, v15

    iget-boolean v15, v7, Lpe6;->w:Z

    move/from16 v46, v15

    iget-boolean v15, v7, Lpe6;->k:Z

    move/from16 v47, v15

    iget-object v15, v7, Lpe6;->c:Landroid/util/Size;

    invoke-static {v1, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    move/from16 v48, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c:Lcom/blackmagicdesign/android/camera/model/g;

    move/from16 v49, v9

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/camera/model/g;->d1(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object v9

    move-object/from16 v50, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/model/g;->i:Lg15;

    move-object/from16 v51, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    move-object/from16 v52, v15

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v53, v4

    iget v4, v6, Lpe6;->M0:F

    move/from16 v21, v4

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v54, v1

    if-eqz v37, :cond_4

    move/from16 v1, v39

    goto :goto_2

    :cond_4
    move/from16 v1, v21

    :goto_2
    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-static {v10}, Lg01;->E(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    move-result-object v1

    move-object/from16 v55, v13

    iget-object v13, v9, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    move-object/from16 v56, v12

    iget-object v12, v9, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    move-object/from16 v57, v14

    iget-object v14, v9, Lcom/blackmagicdesign/android/utils/entity/a;->H:Ljava/lang/Integer;

    move-object/from16 v58, v14

    iget-object v14, v9, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    move-object/from16 v59, v14

    invoke-virtual/range {v51 .. v51}, Lg15;->a()I

    move-result v14

    if-eqz v58, :cond_5

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v60, v11

    move/from16 v11, v20

    :goto_3
    move-object/from16 v61, v10

    goto :goto_4

    :cond_5
    move-object/from16 v60, v11

    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    iget-object v10, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f:Ldm;

    invoke-virtual {v10}, Ldm;->c()Z

    move-result v20

    if-eqz v44, :cond_6

    if-eqz v20, :cond_7

    :cond_6
    invoke-static {v14, v11}, Lbb6;->w(II)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    iget-object v14, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->e:Lcom/blackmagicdesign/android/camera/model/i;

    move/from16 v62, v11

    iget-object v11, v14, Ldy;->e:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v14, Ldy;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    const/16 v36, 0x1

    goto :goto_6

    :cond_8
    const/16 v36, 0x0

    :goto_6
    iget v11, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v24, v14

    check-cast v24, Landroid/util/Size;

    iget-object v14, v6, Lpe6;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v28

    move/from16 v20, v11

    iget-object v11, v3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    move-object/from16 v26, v14

    iget-boolean v14, v6, Lpe6;->g:Z

    invoke-static {v1, v3}, Lg01;->F(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v29

    sget-object v30, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->e2:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->G2:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v1, v6, Lpe6;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->I0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v31, 0x0

    move-object/from16 v25, v24

    move-object/from16 v34, v3

    move/from16 v22, v14

    invoke-static/range {v20 .. v36}, Lg05;->R(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lkm7;

    move-result-object v1

    iget-object v14, v1, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v1}, Lg05;->Y(Lkm7;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodecInfo;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    move/from16 v20, v1

    invoke-static {v14, v3}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-static/range {v61 .. v61}, Lg01;->D(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lv86;

    move-object/from16 v22, v11

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v14

    const-string v14, "H265"

    invoke-direct {v2, v11, v14}, Lv86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    goto :goto_7

    :cond_a
    move-object/from16 v22, v11

    move-object/from16 v23, v14

    :goto_7
    if-eqz v43, :cond_f

    iget-object v2, v10, Ldm;->i:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcom/blackmagicdesign/android/camera/manager/a;->C:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v11, v5, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v11, v5, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lpl5;

    iget-object v11, v11, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5, v9, v2, v11}, Lcom/blackmagicdesign/android/camera/manager/a;->k(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/model/h;->d(Lcom/blackmagicdesign/android/utils/entity/a;)Lfx5;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lfx5;->a:Landroid/util/Size;

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v11, v14, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_d
    move-object/from16 v24, v2

    :cond_e
    move-object/from16 v2, v24

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v2, 0x0

    :goto_b
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_10
    move-object/from16 v24, v10

    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    move-object/from16 v24, v10

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v10

    move-object/from16 v25, v13

    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-ne v10, v13, :cond_12

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-ne v10, v13, :cond_12

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v10, v24

    move-object/from16 v13, v25

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_15

    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {v10}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v14

    move-object/from16 v26, v2

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v2

    move/from16 v27, v13

    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eq v14, v2, :cond_14

    new-instance v2, Le96;

    check-cast v13, Landroid/util/Size;

    invoke-direct {v2, v10, v13}, Le96;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    :cond_13
    :goto_e
    move-object/from16 v29, v11

    goto/16 :goto_13

    :cond_14
    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_e

    :cond_15
    move-object/from16 v26, v2

    move/from16 v27, v13

    if-eqz v27, :cond_16

    if-nez v20, :cond_13

    :cond_16
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v13, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfx5;

    iget-object v13, v13, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v43, :cond_1b

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Landroid/util/Size;

    move-object/from16 v29, v11

    invoke-static/range {v28 .. v28}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v28, v13

    iget-object v13, v9, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    invoke-static {v13}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v13, v28

    move-object/from16 v11, v29

    goto :goto_10

    :cond_19
    move-object/from16 v29, v11

    const/4 v14, 0x0

    :goto_11
    check-cast v14, Landroid/util/Size;

    if-nez v14, :cond_1a

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13, v10, v14}, Lg05;->M(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;

    move-result-object v14

    :cond_1a
    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    move-object/from16 v29, v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13, v10, v14}, Lg05;->M(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :goto_12
    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v10

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v11, Landroid/util/Size;

    invoke-static {v11}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v11

    if-eq v10, v11, :cond_1c

    new-instance v10, Le96;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v11, Landroid/util/Size;

    invoke-direct {v10, v2, v11}, Le96;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v7, v6, v8, v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    :cond_1c
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v59 .. v59}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lxr6;

    iget-object v13, v13, Lxr6;->f:Landroid/util/Size;

    iget-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_1f
    const/4 v11, 0x0

    goto :goto_15

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxr6;

    iget v10, v10, Lxr6;->i:I

    iget v11, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v11, v11

    if-ne v10, v11, :cond_21

    const/4 v11, 0x1

    :goto_15
    if-nez v11, :cond_2a

    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v59 .. v59}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v13

    move-object v13, v14

    check-cast v13, Lxr6;

    iget-object v13, v13, Lxr6;->f:Landroid/util/Size;

    move/from16 v30, v11

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v13, v28

    move/from16 v11, v30

    goto :goto_16

    :cond_23
    move/from16 v30, v11

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v13, v10}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxr6;

    iget v13, v13, Lxr6;->i:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    iget v10, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v10, v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_25

    const/4 v13, 0x0

    goto :goto_19

    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_26

    goto :goto_19

    :cond_26
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int v14, v10, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v31, v28

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v31

    sub-int v31, v10, v31

    move/from16 v32, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v14, v10, :cond_27

    move v14, v10

    move-object/from16 v13, v28

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_29

    :goto_19
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    goto :goto_1a

    :cond_28
    const/high16 v10, 0x41f00000    # 30.0f

    :goto_1a
    iput v10, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    new-instance v11, Ly86;

    invoke-direct {v11, v2, v10}, Ly86;-><init>(FF)V

    invoke-static {v7, v6, v8, v11}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    goto :goto_1b

    :cond_29
    move/from16 v10, v32

    goto :goto_18

    :cond_2a
    move/from16 v30, v11

    :goto_1b
    if-eqz v43, :cond_2b

    invoke-virtual {v5, v12}, Lcom/blackmagicdesign/android/camera/manager/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1c

    :cond_2b
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v12}, Lcom/blackmagicdesign/android/camera/manager/a;->l(Landroid/util/Size;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_1c
    iget-object v5, v9, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v5, :cond_2d

    aget-object v11, v1, v10

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move-object/from16 v12, v23

    invoke-static {v12, v3}, Lg01;->F(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v13

    if-ne v11, v13, :cond_2c

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v23, v12

    goto :goto_1d

    :cond_2d
    const/4 v14, 0x0

    :goto_1e
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v14, :cond_2e

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v12, 0x0

    :goto_1f
    if-nez v14, :cond_30

    invoke-static/range {v61 .. v61}, Ltr0;->b(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    new-instance v5, Lw86;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    move-object/from16 v13, v22

    invoke-direct {v5, v13, v1}, Lw86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v5}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    :cond_2f
    move-object/from16 v10, v61

    goto :goto_20

    :cond_30
    move-object/from16 v13, v22

    if-nez v11, :cond_2f

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_31

    if-eqz v43, :cond_2f

    :cond_31
    move-object/from16 v10, v61

    invoke-static {v2, v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->e(Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    new-instance v5, Lw86;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    invoke-direct {v5, v13, v1}, Lw86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v5}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    :goto_20
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_41

    if-nez v43, :cond_41

    invoke-interface/range {v59 .. v59}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    move/from16 v23, v12

    goto :goto_23

    :cond_33
    invoke-interface/range {v59 .. v59}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr6;

    move-object/from16 v22, v1

    iget-object v1, v5, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v1, v3, :cond_34

    iget-object v1, v5, Lxr6;->f:Landroid/util/Size;

    move/from16 v23, v12

    iget-object v12, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, v5, Lxr6;->i:I

    iget v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v5, v5

    if-ne v1, v5, :cond_35

    move/from16 v28, v11

    :goto_22
    move/from16 v31, v14

    goto/16 :goto_27

    :cond_34
    move/from16 v23, v12

    :cond_35
    move-object/from16 v1, v22

    move/from16 v12, v23

    goto :goto_21

    :goto_23
    invoke-interface/range {v59 .. v59}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxr6;

    move-object/from16 v22, v1

    iget-object v1, v12, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v1, v3, :cond_37

    iget-object v1, v12, Lxr6;->f:Landroid/util/Size;

    move/from16 v28, v11

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    if-eqz v5, :cond_36

    iget v1, v12, Lxr6;->i:I

    iget v11, v5, Lxr6;->i:I

    if-le v1, v11, :cond_38

    :cond_36
    move-object v5, v12

    goto :goto_25

    :cond_37
    move/from16 v28, v11

    :cond_38
    :goto_25
    move-object/from16 v1, v22

    move/from16 v11, v28

    goto :goto_24

    :cond_39
    move/from16 v28, v11

    invoke-interface/range {v59 .. v59}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxr6;

    move-object/from16 v22, v1

    iget-object v1, v12, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move/from16 v31, v14

    iget-object v14, v12, Lxr6;->f:Landroid/util/Size;

    if-ne v1, v3, :cond_3b

    iget v1, v12, Lxr6;->i:I

    move-object/from16 v32, v12

    iget v12, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v12, v12

    if-ne v1, v12, :cond_3b

    invoke-static {v14}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    invoke-static {v12}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v11, :cond_3a

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v12, v11, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-le v1, v12, :cond_3b

    :cond_3a
    move-object/from16 v11, v32

    :cond_3b
    move-object/from16 v1, v22

    move/from16 v14, v31

    goto :goto_26

    :cond_3c
    move/from16 v31, v14

    invoke-virtual/range {v24 .. v24}, Ldm;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v10}, Ltr0;->b(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    new-instance v2, Lw86;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    invoke-direct {v2, v13, v1}, Lw86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    goto :goto_27

    :cond_3d
    if-eqz v5, :cond_3e

    iget v1, v5, Lxr6;->i:I

    new-instance v2, Ly86;

    iget v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    int-to-float v11, v1

    invoke-direct {v2, v5, v11}, Ly86;-><init>(FF)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    int-to-float v1, v1

    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    goto :goto_27

    :cond_3e
    if-nez v48, :cond_3f

    invoke-static {v2, v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->e(Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    new-instance v2, Lw86;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    invoke-direct {v2, v13, v1}, Lw86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    goto :goto_27

    :cond_3f
    if-eqz v11, :cond_40

    iget-object v1, v11, Lxr6;->f:Landroid/util/Size;

    new-instance v2, Le96;

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    invoke-direct {v2, v5, v1}, Le96;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_27

    :cond_40
    invoke-static {v10}, Ltr0;->b(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v1

    new-instance v2, Lw86;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    invoke-direct {v2, v13, v1}, Lw86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    goto :goto_27

    :cond_41
    move/from16 v28, v11

    move/from16 v23, v12

    goto/16 :goto_22

    :goto_27
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "none"

    move-object/from16 v2, v60

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    if-nez v1, :cond_45

    new-instance v63, Ljp;

    iget-object v1, v6, Lpe6;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v12, v57

    iget v5, v12, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->i:I

    move-object/from16 v65, v1

    move-object/from16 v14, v56

    iget v1, v14, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->f:I

    const/16 v76, 0x0

    const/16 v77, 0x3fac

    const/16 v64, -0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    move/from16 v70, v1

    move/from16 v68, v5

    invoke-direct/range {v63 .. v77}, Ljp;-><init>(ILcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;Landroid/media/AudioDeviceInfo;IIIIZZZLandroid/media/AudioDeviceInfo;FI)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    new-instance v1, Lb96;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v22, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->m:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->w:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v61, v10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v5, v10}, Lb96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v1}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    const/4 v1, 0x0

    goto :goto_28

    :cond_42
    move-object/from16 v61, v10

    const/4 v1, 0x1

    :goto_28
    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/model/h;->q1:Ljava/util/ArrayList;

    move-object/from16 v10, v55

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    new-instance v1, Ls86;

    move/from16 v22, v5

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v32, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->m:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move/from16 v33, v11

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v5, v11}, Ls86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v8, v1}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    const/4 v1, 0x0

    goto :goto_29

    :cond_43
    move/from16 v22, v5

    move/from16 v33, v11

    :goto_29
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->x:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    if-eq v14, v5, :cond_44

    if-eqz v22, :cond_44

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->w:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    if-eq v10, v5, :cond_44

    invoke-static/range {v63 .. v63}, Lob7;->L(Ljp;)Lkotlin/Pair;

    move-result-object v5

    iget-object v5, v5, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_44

    new-instance v1, Lt86;

    iget v5, v14, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->f:I

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->m:Lcom/blackmagicdesign/android/utils/entity/SampleRate$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->w:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget v11, v11, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->f:I

    invoke-direct {v1, v5, v11}, Lt86;-><init>(II)V

    invoke-static {v7, v6, v8, v1}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    const/4 v11, 0x0

    goto :goto_2a

    :cond_44
    move v11, v1

    goto :goto_2a

    :cond_45
    move-object/from16 v61, v10

    move/from16 v33, v11

    move-object/from16 v10, v55

    move-object/from16 v14, v56

    move-object/from16 v12, v57

    const/4 v11, 0x1

    :goto_2a
    if-eqz v40, :cond_46

    iget-object v1, v9, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->i:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v1, v5, :cond_46

    const/16 v66, 0x1

    goto :goto_2b

    :cond_46
    const/16 v66, 0x0

    :goto_2b
    iget-boolean v1, v6, Lpe6;->p0:Z

    if-eqz v1, :cond_47

    if-eqz v19, :cond_47

    const/16 v64, 0x1

    goto :goto_2c

    :cond_47
    const/16 v64, 0x0

    :goto_2c
    iget-boolean v1, v6, Lpe6;->g:Z

    invoke-virtual/range {v54 .. v54}, Lcom/blackmagicdesign/android/camera/model/g;->n1()Z

    move-result v5

    if-nez v5, :cond_48

    if-eqz v66, :cond_48

    const/16 v63, 0x1

    goto :goto_2d

    :cond_48
    const/16 v63, 0x0

    :goto_2d
    invoke-virtual/range {v24 .. v24}, Ldm;->c()Z

    move-result v5

    move/from16 v65, v1

    invoke-virtual/range {v51 .. v51}, Lg15;->a()I

    move-result v1

    if-eqz v58, :cond_49

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v24, v22

    move-object/from16 v22, v9

    move/from16 v9, v24

    :goto_2e
    move/from16 v24, v11

    move/from16 v11, v44

    goto :goto_2f

    :cond_49
    move-object/from16 v22, v9

    const/4 v9, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static {v1, v9, v11, v5}, Lbb6;->t(IIZZ)Z

    move-result v67

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->b0:Z

    move/from16 v68, v0

    invoke-static/range {v63 .. v68}, Ls11;->w(ZZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v5, p3

    invoke-interface {v5, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_57

    invoke-interface/range {v59 .. v59}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move/from16 v32, v0

    move-object v0, v9

    check-cast v0, Lxr6;

    move-object/from16 p3, v5

    iget-object v5, v0, Lxr6;->f:Landroid/util/Size;

    move-object/from16 v34, v9

    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    iget v5, v0, Lxr6;->i:I

    iget v9, v4, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    float-to-int v9, v9

    if-ne v5, v9, :cond_4a

    iget-object v0, v0, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v0, v3, :cond_4a

    move-object/from16 v9, v34

    goto :goto_31

    :cond_4a
    move-object/from16 v5, p3

    move/from16 v0, v32

    goto :goto_30

    :cond_4b
    move/from16 v32, v0

    const/4 v9, 0x0

    :goto_31
    check-cast v9, Lxr6;

    if-eqz v9, :cond_4c

    iget-boolean v0, v9, Lxr6;->y:Z

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_4c
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v0, :cond_56

    if-eqz v62, :cond_4d

    if-nez v47, :cond_4e

    new-instance v0, Lf96;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lf96;-><init>(Z)V

    invoke-static {v7, v6, v8, v0}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    :cond_4d
    move-object/from16 p3, v1

    move-object v9, v4

    move-object/from16 v78, v10

    move-object/from16 v57, v12

    move-object/from16 v56, v14

    move-object v5, v15

    move/from16 v14, v19

    move/from16 v79, v36

    move/from16 v1, v42

    move-object/from16 v15, v50

    move-object/from16 v0, v53

    move-object/from16 v10, v61

    const/4 v12, 0x0

    move-object v4, v3

    move-object/from16 v3, v22

    goto :goto_32

    :cond_4e
    move-object/from16 p3, v1

    move-object v9, v4

    move-object/from16 v78, v10

    move-object/from16 v57, v12

    move-object/from16 v56, v14

    move-object v5, v15

    move/from16 v14, v19

    move/from16 v79, v36

    move/from16 v1, v42

    move-object/from16 v15, v50

    move-object/from16 v0, v53

    move-object/from16 v10, v61

    const/4 v12, 0x0

    move-object v4, v3

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpe6;Lpe6;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    :goto_32
    if-eqz v63, :cond_50

    if-eqz v46, :cond_4f

    move-object/from16 v22, v3

    new-instance v3, Lx86;

    move-object/from16 v60, v2

    move/from16 v2, v41

    invoke-direct {v3, v2, v12}, Lx86;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    move-object/from16 v3, v22

    goto :goto_33

    :cond_4f
    move-object/from16 v60, v2

    move/from16 v2, v41

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpe6;Lpe6;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_33

    :cond_50
    move-object/from16 v60, v2

    move/from16 v2, v41

    :goto_33
    if-eqz v66, :cond_52

    if-eqz v45, :cond_51

    move-object/from16 v22, v3

    new-instance v3, La96;

    move/from16 v41, v2

    move/from16 v2, v40

    invoke-direct {v3, v2, v12}, La96;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    move-object/from16 v3, v22

    goto :goto_34

    :cond_51
    move/from16 v41, v2

    move/from16 v2, v40

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpe6;Lpe6;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_34

    :cond_52
    move/from16 v41, v2

    move/from16 v2, v40

    :goto_34
    if-eqz v64, :cond_54

    iget-boolean v12, v7, Lpe6;->r0:Z

    if-eqz v12, :cond_53

    new-instance v12, Lc96;

    move/from16 v40, v2

    const/4 v2, 0x0

    invoke-direct {v12, v14, v2}, Lc96;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v12}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    goto :goto_35

    :cond_53
    move/from16 v40, v2

    const/4 v2, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpe6;Lpe6;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_35

    :cond_54
    move/from16 v40, v2

    move v2, v12

    :goto_35
    if-eqz v65, :cond_58

    iget-boolean v12, v7, Lpe6;->g:Z

    if-eqz v12, :cond_55

    new-instance v12, Lg96;

    move-object/from16 v22, v3

    iget-boolean v3, v6, Lpe6;->g:Z

    invoke-direct {v12, v3, v2}, Lg96;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v12}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    :goto_36
    move-object/from16 v3, v22

    goto :goto_38

    :cond_55
    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->f(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lkotlin/jvm/internal/Ref$ObjectRef;Lpe6;Lpe6;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    goto :goto_38

    :cond_56
    :goto_37
    move-object/from16 p3, v1

    move-object/from16 v60, v2

    move-object v9, v4

    move-object/from16 v78, v10

    move-object/from16 v57, v12

    move-object/from16 v56, v14

    move-object v5, v15

    move/from16 v14, v19

    move/from16 v79, v36

    move/from16 v1, v42

    move-object/from16 v15, v50

    move-object/from16 v0, v53

    move-object/from16 v10, v61

    move-object v4, v3

    goto :goto_36

    :cond_57
    move/from16 v32, v0

    goto :goto_37

    :cond_58
    :goto_38
    iget-boolean v2, v7, Lpe6;->f0:Z

    iget-boolean v12, v6, Lpe6;->f0:Z

    const/high16 v16, 0x42c80000    # 100.0f

    move-object/from16 v61, v10

    if-eq v2, v12, :cond_5c

    if-eqz v12, :cond_5c

    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    cmpl-float v2, v2, v16

    if-lez v2, :cond_5c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v59 .. v59}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Lxr6;

    move-object/from16 v22, v9

    iget-object v9, v10, Lxr6;->f:Landroid/util/Size;

    move/from16 v34, v14

    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    iget v9, v10, Lxr6;->i:I

    const/16 v10, 0x64

    if-ge v9, v10, :cond_59

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move-object/from16 v9, v22

    move/from16 v14, v34

    goto :goto_39

    :cond_5a
    move/from16 v34, v14

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v10, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxr6;

    iget v10, v10, Lxr6;->i:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_5b
    invoke-static {v9}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ly86;

    invoke-static {v2}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v9, v1, v2}, Ly86;-><init>(FF)V

    invoke-static {v7, v6, v8, v9}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    goto :goto_3b

    :cond_5c
    move/from16 v34, v14

    if-eqz v12, :cond_5d

    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    cmpl-float v2, v2, v16

    if-lez v2, :cond_5d

    new-instance v2, Ld96;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct {v2, v9, v12}, Ld96;-><init>(ZZ)V

    invoke-static {v7, v6, v8, v2}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->c(Lpe6;Lpe6;Ljava/util/ArrayList;Li96;)V

    :cond_5d
    :goto_3b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_76

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lpe6;->L0:Ljava/lang/String;

    invoke-static {v2, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v7, Lpe6;->L0:Ljava/lang/String;

    move-object/from16 v10, v54

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/camera/model/g;->d1(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object v2

    new-instance v10, Lz86;

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    iget v3, v3, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    invoke-direct {v10, v2, v3}, Lz86;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget v2, v7, Lpe6;->M0:F

    cmpg-float v3, v2, v1

    if-nez v3, :cond_5f

    goto :goto_3c

    :cond_5f
    new-instance v3, Ly86;

    invoke-direct {v3, v2, v1}, Ly86;-><init>(FF)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    if-eqz v37, :cond_60

    iget v2, v7, Lpe6;->B:F

    cmpg-float v3, v2, v39

    if-nez v3, :cond_61

    :cond_60
    :goto_3d
    move-object/from16 v2, v52

    goto :goto_3e

    :cond_61
    new-instance v3, Ly86;

    move/from16 v10, v39

    invoke-direct {v3, v2, v10}, Ly86;-><init>(FF)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :goto_3e
    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    new-instance v0, Le96;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-direct {v0, v2, v3}, Le96;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    iget-object v0, v7, Lpe6;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v0, v4, :cond_63

    new-instance v3, Lw86;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    invoke-direct {v3, v0, v13}, Lw86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    move/from16 v0, v47

    if-eq v0, v11, :cond_65

    if-eqz v11, :cond_64

    new-instance v0, Lh96;

    invoke-direct {v0}, Lh96;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_64
    new-instance v0, Lf96;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Lf96;-><init>(Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3f
    move/from16 v0, v41

    move/from16 v3, v46

    goto :goto_41

    :cond_65
    :goto_40
    const/4 v12, 0x0

    goto :goto_3f

    :goto_41
    if-eq v3, v0, :cond_66

    new-instance v10, Lx86;

    invoke-direct {v10, v3, v0}, Lx86;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    move/from16 v0, v40

    move/from16 v3, v45

    if-eq v3, v0, :cond_67

    new-instance v10, La96;

    invoke-direct {v10, v3, v0}, La96;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    iget-boolean v0, v7, Lpe6;->r0:Z

    move/from16 v14, v34

    if-eq v0, v14, :cond_68

    new-instance v3, Lc96;

    invoke-direct {v3, v0, v14}, Lc96;-><init>(ZZ)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    iget-object v0, v7, Lpe6;->C:Ljava/lang/String;

    move-object/from16 v3, v60

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v0, Lu86;

    iget-object v10, v7, Lpe6;->C:Ljava/lang/String;

    invoke-direct {v0, v10, v3}, Lu86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    iget-object v0, v7, Lpe6;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v3, v57

    if-eq v0, v3, :cond_6a

    new-instance v10, Lb96;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v0, v3}, Lb96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v0, v7, Lpe6;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v14, v56

    if-eq v0, v14, :cond_6b

    new-instance v3, Lt86;

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->f:I

    iget v10, v14, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->f:I

    invoke-direct {v3, v0, v10}, Lt86;-><init>(II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    iget-object v0, v7, Lpe6;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v10, v78

    if-eq v0, v10, :cond_6c

    new-instance v3, Ls86;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v0, v10}, Ls86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    iget-object v0, v7, Lpe6;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-object/from16 v10, v61

    if-eq v0, v10, :cond_6d

    new-instance v3, Lv86;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v0, v10}, Lv86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    iget-boolean v0, v7, Lpe6;->f0:Z

    iget-boolean v3, v6, Lpe6;->f0:Z

    if-eq v0, v3, :cond_6e

    new-instance v10, Ld96;

    invoke-direct {v10, v0, v3}, Ld96;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    iget-boolean v0, v7, Lpe6;->g:Z

    iget-boolean v3, v6, Lpe6;->g:Z

    if-eq v0, v3, :cond_6f

    new-instance v10, Lg96;

    invoke-direct {v10, v0, v3}, Lg96;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    if-nez v11, :cond_72

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v3, :cond_73

    cmpl-float v3, v1, v16

    if-lez v3, :cond_70

    new-instance v2, Ly86;

    iget v3, v7, Lpe6;->M0:F

    invoke-direct {v2, v3, v1}, Ly86;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_70
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v4, v1, :cond_71

    new-instance v1, Lw86;

    iget-object v2, v7, Lpe6;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v13}, Lw86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_71
    new-instance v1, Le96;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Le96;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_72
    move-object/from16 v0, p3

    :cond_73
    :goto_42
    if-eqz p2, :cond_75

    move-object/from16 v2, p0

    iget-object v10, v2, Lqb6;->a:Lkotlinx/coroutines/flow/j;

    new-instance v11, Lpb6;

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;

    const/4 v7, 0x0

    move-object v3, v6

    move-object/from16 v16, v10

    move-object/from16 v4, v26

    move-object/from16 v5, v29

    move/from16 v12, v63

    move/from16 v14, v64

    move/from16 v15, v65

    move/from16 v13, v66

    move-object/from16 v6, p5

    move-object v10, v1

    move-object v1, v8

    move/from16 v8, v20

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$5;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lpe6;Landroid/util/Size;Lkotlin/jvm/internal/Ref$ObjectRef;Lad2;Lt11;)V

    move-object v2, v0

    move-object/from16 v0, p6

    invoke-direct {v11, v9, v1, v2, v0}, Lpb6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcd2;Lad2;)V

    move-object/from16 v0, p4

    move-object/from16 v2, v38

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->f:Lcd2;

    iput-object v6, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->i:Lad2;

    iput-object v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->m:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->w:Landroid/util/Size;

    iput-object v5, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v3, p2

    iput-boolean v3, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->z:Z

    move/from16 v7, v49

    iput v7, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->H:I

    move/from16 v9, v21

    iput v9, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->R:F

    move/from16 v0, v62

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->A:Z

    move/from16 v0, v79

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I:I

    iput-boolean v8, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->B:Z

    move/from16 v36, v0

    move/from16 v0, v27

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->J:I

    move/from16 v0, v30

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->K:I

    move/from16 v0, v31

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L:I

    move/from16 v0, v28

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->C:Z

    move/from16 v0, v23

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->M:I

    move/from16 v0, v24

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->N:I

    move/from16 v0, v33

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->D:Z

    iput v13, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->O:I

    iput v14, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->P:I

    iput-boolean v15, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->E:Z

    iput-boolean v12, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->F:Z

    move/from16 v0, v32

    iput-boolean v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->G:Z

    const/16 v0, 0x64

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->Q:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->U:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v18

    if-ne v0, v11, :cond_74

    goto/16 :goto_48

    :cond_74
    move-object/from16 v0, p4

    move/from16 v16, v24

    move-object/from16 v24, v6

    move/from16 v6, v23

    move-object/from16 v23, v1

    const/16 v1, 0x64

    :goto_43
    move/from16 p2, v16

    move-object/from16 v16, v5

    move/from16 v5, p2

    move/from16 v19, v1

    move/from16 v21, v15

    move-object/from16 v15, v23

    move/from16 p2, v3

    move-object/from16 v18, v11

    move/from16 v80, v12

    move/from16 v82, v13

    move/from16 v81, v14

    move/from16 v3, v28

    move/from16 v1, v31

    move/from16 v20, v32

    move/from16 v22, v33

    move/from16 v11, v62

    move-object v13, v4

    move v14, v7

    move-object v12, v10

    move/from16 v7, v30

    :goto_44
    move/from16 v4, v36

    move v10, v8

    move/from16 v8, v27

    goto/16 :goto_47

    :cond_75
    move-object v10, v0

    :goto_45
    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object v1, v8

    move-object/from16 v11, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v4, v26

    move-object/from16 v5, v29

    move-object/from16 v2, v38

    move/from16 v7, v49

    move/from16 v12, v63

    move/from16 v14, v64

    move/from16 v15, v65

    move/from16 v13, v66

    move/from16 v36, v79

    goto :goto_46

    :cond_76
    move-object/from16 v10, p3

    goto :goto_45

    :goto_46
    move-object/from16 v0, p4

    move-object/from16 v16, v5

    move/from16 v21, v15

    move/from16 v5, v24

    const/16 v19, 0x64

    move-object v15, v1

    move-object/from16 v24, v6

    move/from16 v6, v23

    move/from16 p2, v3

    move-object/from16 v18, v11

    move/from16 v80, v12

    move/from16 v82, v13

    move/from16 v81, v14

    move/from16 v3, v28

    move/from16 v20, v32

    move/from16 v22, v33

    move/from16 v11, v62

    move-object v13, v4

    move v14, v7

    move-object v12, v10

    move/from16 v7, v30

    move/from16 v1, v31

    goto :goto_44

    :goto_47
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_78

    move/from16 v23, v5

    sget-object v5, Lhu4;->f:Lhu4;

    new-instance v25, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;

    const/16 v26, 0x0

    move-object/from16 p5, p0

    move-object/from16 p3, v16

    move-object/from16 p4, v24

    move-object/from16 p1, v25

    move-object/from16 p6, v26

    invoke-direct/range {p1 .. p6}, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$6;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lad2;Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lt11;)V

    move-object/from16 v83, p1

    move-object/from16 p3, v5

    move/from16 v5, p2

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->f:Lcd2;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->i:Lad2;

    iput-object v15, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->m:Ljava/util/ArrayList;

    iput-object v13, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->w:Landroid/util/Size;

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->z:Z

    iput v14, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->H:I

    iput v9, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->R:F

    iput-boolean v11, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->A:Z

    iput v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->I:I

    iput-boolean v10, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->B:Z

    iput v8, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->J:I

    iput v7, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->K:I

    iput v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->L:I

    iput-boolean v3, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->C:Z

    iput v6, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->M:I

    move/from16 v0, v23

    iput v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->N:I

    move/from16 v1, v22

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->D:Z

    move/from16 v1, v82

    iput v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->O:I

    move/from16 v14, v81

    iput v14, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->P:I

    move/from16 v1, v21

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->E:Z

    move/from16 v1, v80

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->F:Z

    move/from16 v1, v20

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->G:Z

    move/from16 v3, v19

    iput v3, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->Q:I

    const/4 v3, 0x2

    iput v3, v2, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->U:I

    move-object/from16 v3, p3

    move-object/from16 v4, v83

    invoke-static {v3, v4, v2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v18

    if-ne v2, v11, :cond_77

    :goto_48
    return-object v11

    :cond_77
    move v2, v0

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v11, v16

    :goto_49
    move-object v12, v8

    move-object v13, v9

    move-object v15, v10

    move-object v0, v11

    move v8, v6

    move v10, v7

    move v6, v4

    move v7, v5

    move v5, v2

    :goto_4a
    move v4, v1

    goto :goto_4b

    :cond_78
    move-object/from16 v16, v0

    move v0, v5

    move/from16 v1, v20

    move-object/from16 v0, v16

    goto :goto_4a

    :goto_4b
    if-eqz v10, :cond_7b

    if-nez v8, :cond_79

    if-eqz v13, :cond_7b

    :cond_79
    if-eqz v7, :cond_7b

    if-eqz v4, :cond_7a

    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v1, :cond_7b

    :cond_7a
    if-eqz v5, :cond_7b

    if-eqz v6, :cond_7b

    const/16 v17, 0x1

    goto :goto_4c

    :cond_7b
    const/16 v17, 0x0

    :goto_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
