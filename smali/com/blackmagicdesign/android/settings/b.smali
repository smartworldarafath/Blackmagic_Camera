.class public final Lcom/blackmagicdesign/android/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Lo31;

.field public final d:Lcom/blackmagicdesign/android/settings/g;

.field public final e:Lcom/blackmagicdesign/android/settings/c;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final i:Lpl5;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lkotlinx/coroutines/flow/m;

.field public final n:Lpl5;

.field public final o:Lb50;

.field public final p:Log6;

.field public final q:Log6;

.field public final r:Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

.field public s:Lcd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lo31;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->b:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/b;->c:Lo31;

    const-class v0, Ls44;

    invoke-static {p1, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls44;

    check-cast v1, Ll51;

    iget-object v1, v1, Ll51;->l:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/g;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    invoke-static {p1, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls44;

    check-cast v0, Ll51;

    new-instance v2, Lcom/blackmagicdesign/android/settings/c;

    iget-object v3, v0, Ll51;->a:Lck2;

    iget-object v3, v3, Lck2;->a:Landroid/content/Context;

    iget-object v0, v0, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    sget-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->l:Llc6;

    invoke-virtual {v0, v3}, Llc6;->c(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->o()Le34;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/c;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/g;->I0:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->f:Lpl5;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/g;->J0:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->g:Lpl5;

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/b;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/b;->i:Lpl5;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->k:Lpl5;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/g;->F0:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->l:Lpl5;

    const/4 v0, 0x0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->n:Lpl5;

    new-instance v1, Lb50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lb50;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/b;->o:Lb50;

    new-instance p1, Log6;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Log6;-><init>(IZ)V

    const-string v3, "LUT"

    iput-object v3, p1, Log6;->i:Ljava/lang/Object;

    const-string v4, "obj"

    iput-object v4, p1, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->p:Log6;

    new-instance p1, Log6;

    invoke-direct {p1, v1, v2}, Log6;-><init>(IZ)V

    iput-object v3, p1, Log6;->i:Ljava/lang/Object;

    const-string v1, "cube"

    iput-object v1, p1, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->q:Log6;

    new-instance p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->r:Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

    new-instance p1, Lew0;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lew0;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/b;->s:Lcd2;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$1;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, p1, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$2;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$2;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    const/4 p3, 0x3

    invoke-static {p2, v0, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$3;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$3;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    invoke-static {p2, v0, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4;

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/LutManager$4;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    invoke-static {p2, v0, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/LutManager$deleteLut$2;-><init>(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->c:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->f:Lcom/blackmagicdesign/android/settings/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->f:Lcom/blackmagicdesign/android/settings/c;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->w:I

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v5, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v5, v2, v6}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {p1, v5, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/b;->p:Log6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Log6;->u(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getCubeUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/b;->q:Log6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Log6;->u(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->f:Lcom/blackmagicdesign/android/settings/c;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->w:I

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteAll$2;

    invoke-direct {v4, v2, v6}, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {p1, v4, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lke7;->a:Lke7;

    :goto_3
    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->f:Lcom/blackmagicdesign/android/settings/c;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$eraseLuts$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->q:Log6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Log6;->L(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d(Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->o:Lb50;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb50;->a(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/b;->p:Log6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v3, p2}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v1

    :goto_1
    instance-of v3, p2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz v3, :cond_2

    check-cast p2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getUri()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\.obj$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ".cube"

    invoke-virtual {v3, p2, v4}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->r:Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;

    invoke-virtual {p0, v0, p2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16LutParser;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, p0}, Log6;->s(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Lkotlin/Pair;

    move-object v1, p0

    :cond_3
    move-object p2, v1

    :cond_4
    return-object p2
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->w:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->m:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->i:Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/g;->q:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p2

    move-object v5, v2

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->i:Ljava/util/List;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->m:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->w:Ljava/lang/String;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$getLutUris$1;->z:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    invoke-virtual {p2, p1, v0}, Lcom/blackmagicdesign/android/settings/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/b;->o:Lb50;

    iget-object v7, p2, Lb50;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6, p1}, Lb50;->a(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_3
    move-object p1, v4

    goto :goto_5

    :cond_5
    sget-object v8, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-virtual {v8, p2}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->b(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Ljava/lang/String;

    move-result-object p2

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "[/\\\\:*?\"<>| ]"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v9, "_"

    invoke-virtual {v8, p1, v9}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cube"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v9, p2, p1}, Lz32;->K(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.blackmagicdesign.android.blackmagiccam"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".provider"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v8}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v9, p1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_3

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v5
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->f:Ljava/lang/String;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/LutManager$getUnusedFileName$1;->w:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/settings/LutsRepository$getLutsStartingWith$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLutsStartingWith$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lt11;)V

    invoke-static {p2, v2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move-object v1, p1

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final g(Ljava/util/ArrayList;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;-><init>(Ljava/util/ArrayList;Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    invoke-static {v0, p2}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;-><init>(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Lt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->c:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final i(Lt11;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutEnabled$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;ZLt11;)V

    invoke-static {v0, v1, p1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    iget v3, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->z:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, ""

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->x:Ljava/util/Iterator;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v6, v5

    move-object v5, v11

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->y:Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->x:Ljava/util/Iterator;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->w:Ljava/util/List;

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->m:Ljava/util/List;

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_b

    :cond_3
    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->x:Ljava/util/Iterator;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->w:Ljava/util/List;

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->m:Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->i:Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v8, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    iget-object v1, v10, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v4, v10, v11}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {v1, v4, v2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/b;->p:Log6;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Log6;->L(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/b;->q:Log6;

    invoke-virtual {v0, v8}, Log6;->L(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v4

    move-object v4, v8

    move-object v8, v0

    move-object v0, v12

    move-object v12, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_4

    :cond_a
    move-object v15, v11

    :goto_5
    check-cast v15, Lkotlin/Pair;

    if-eqz v15, :cond_12

    iget-object v5, v15, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v11, v14

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-static {v11, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getCubeUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v14, :cond_d

    iget-object v11, v14, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_e

    :cond_d
    move-object v11, v9

    :cond_e
    invoke-static {v6, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_f
    new-instance v16, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    iget-object v6, v15, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    if-eqz v14, :cond_11

    iget-object v6, v14, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v18, v6

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v18, v9

    :goto_9
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ILp81;)V

    move-object/from16 v5, v16

    iput-object v13, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->f:Ljava/util/List;

    iput-object v12, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->i:Ljava/util/List;

    iput-object v8, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->m:Ljava/util/List;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->w:Ljava/util/List;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->x:Ljava/util/Iterator;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->y:Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    iput v7, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    invoke-virtual {v10, v5, v2}, Lcom/blackmagicdesign/android/settings/c;->c(Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_11

    :cond_12
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v8

    move-object v8, v13

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->i:Ljava/lang/Object;

    iget-object v12, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-static {v11, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Lkotlin/Pair;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getUri()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-static {v12, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_1c

    new-instance v16, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    iget-object v5, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v5, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v18, v5

    goto :goto_f

    :cond_1b
    :goto_e
    move-object/from16 v18, v9

    :goto_f
    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ILp81;)V

    move-object/from16 v1, v16

    iput-object v8, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->f:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->i:Ljava/util/List;

    iput-object v7, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->m:Ljava/util/List;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->w:Ljava/util/List;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->x:Ljava/util/Iterator;

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->y:Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    const/4 v5, 0x3

    iput v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    invoke-virtual {v10, v1, v2}, Lcom/blackmagicdesign/android/settings/c;->c(Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    goto :goto_11

    :cond_1c
    const/4 v5, 0x3

    goto/16 :goto_b

    :cond_1d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lke7;->a:Lke7;

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->f:Ljava/util/List;

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->i:Ljava/util/List;

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->m:Ljava/util/List;

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->w:Ljava/util/List;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->x:Ljava/util/Iterator;

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->y:Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    const/4 v6, 0x4

    iput v6, v2, Lcom/blackmagicdesign/android/settings/LutManager$syncLuts$1;->B:I

    iget-object v7, v10, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v8, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteLut$2;

    invoke-direct {v8, v10, v1, v5}, Lcom/blackmagicdesign/android/settings/LutsRepository$deleteLut$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lt11;)V

    invoke-static {v7, v8, v2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v7, :cond_1f

    move-object v4, v1

    :cond_1f
    if-ne v4, v3, :cond_1e

    :goto_11
    return-object v3

    :cond_20
    return-object v4
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/settings/g;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lt11;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutColorSpaceTag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/settings/LutsRepository$setLutColorSpaceTag$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lt11;)V

    invoke-static {v0, v1, p3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
