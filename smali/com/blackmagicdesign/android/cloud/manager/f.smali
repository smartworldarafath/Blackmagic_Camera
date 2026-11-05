.class public final Lcom/blackmagicdesign/android/cloud/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot;
.implements Lsh5;
.implements Lel0;
.implements Ljg7;


# instance fields
.field public final a:Lv31;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Lcom/blackmagicdesign/android/cloud/network/a;

.field public final d:Lcom/blackmagicdesign/android/cloud/manager/b;

.field public final e:Lcom/blackmagicdesign/android/cloud/manager/g;

.field public final f:Lcom/blackmagicdesign/android/cloud/manager/d;

.field public final g:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Lcom/blackmagicdesign/android/cloud/manager/e;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lo31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lv31;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->l:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/cloud/manager/e;-><init>(I)V

    iput-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/e;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/e;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lt11;)V

    const/4 v8, 0x2

    invoke-static {v2, v3, v7, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    iput-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lpl5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/api/b;->a:Landroid/content/Context;

    iput-object v3, v8, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lo31;

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/api/b;->c:Lpl5;

    new-instance v9, Lex4;

    invoke-direct {v9}, Lex4;-><init>()V

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12}, Lex4;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9, v10, v11, v12}, Lex4;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v10, Lfx4;

    invoke-direct {v10, v9}, Lfx4;-><init>(Lex4;)V

    iput-object v10, v8, Lcom/blackmagicdesign/android/cloud/api/b;->d:Lfx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->m:Lcom/blackmagicdesign/android/cloud/api/b;

    const-string v8, ""

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    iput-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->d:Lv31;

    iput-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->f:Ljava/util/LinkedHashMap;

    new-instance v9, Lkotlinx/coroutines/sync/a;

    invoke-direct {v9}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v9, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->g:Lkotlinx/coroutines/sync/a;

    new-instance v9, Lkotlinx/coroutines/sync/a;

    invoke-direct {v9}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v9, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->h:Lkotlinx/coroutines/sync/a;

    new-instance v9, Lpl0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lpl0;->a:Ljava/util/List;

    iput-object v11, v9, Lpl0;->b:Ljava/util/UUID;

    iput-object v8, v9, Lpl0;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->i:Lpl0;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->l:Z

    new-instance v10, Ln86;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->m:Ln86;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->n:J

    new-instance v10, Lcom/blackmagicdesign/android/cloud/manager/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/d;->o:Lcom/blackmagicdesign/android/cloud/manager/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/d;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v6, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->d:Lv31;

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->f:Lo31;

    iput-object v0, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    new-instance v5, Le25;

    invoke-direct {v5}, Le25;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    new-instance v5, Lkotlinx/coroutines/sync/a;

    invoke-direct {v5}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    new-instance v5, Lkotlinx/coroutines/sync/a;

    invoke-direct {v5}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput v9, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->q:I

    new-instance v5, Lxf5;

    const-string v10, "uploader"

    const/16 v11, 0xa

    invoke-direct {v5, v10, v11}, Lxf5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v5}, Lxf5;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->x:Landroid/os/Handler;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->z:Lcom/blackmagicdesign/android/cloud/manager/c;

    new-instance v5, Lz44;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->A:Lz44;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-direct {v5, v9}, Lcom/blackmagicdesign/android/cloud/manager/e;-><init>(I)V

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/e;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/j;->B:Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v6, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lv31;

    iput-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->i:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->y:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->i:Ljava/lang/String;

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->l:Ljava/lang/String;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->m:Ljava/lang/String;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/oauth/a;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/a;->f:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/blackmagicdesign/android/cloud/oauth/a;->a:Landroid/content/Context;

    iput-object v2, v4, Lcom/blackmagicdesign/android/cloud/oauth/a;->b:Lv31;

    iput-object v3, v4, Lcom/blackmagicdesign/android/cloud/oauth/a;->c:Lo31;

    iput-object v6, v4, Lcom/blackmagicdesign/android/cloud/oauth/a;->d:Lcom/blackmagicdesign/android/cloud/manager/a;

    const v1, 0xeac4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0xeac5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0xeb28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0xeb29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0xeb8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0xeb8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0xebf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0xebf1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0xec54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0xec55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/blackmagicdesign/android/cloud/oauth/a;->h:Ljava/util/List;

    new-instance v1, Lkotlinx/coroutines/sync/a;

    invoke-direct {v1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v1, v4, Lcom/blackmagicdesign/android/cloud/oauth/a;->i:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/b;->n:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg7;

    invoke-interface {v1, p1, p2}, Ljg7;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->m:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Ltg7;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->f()V

    :cond_6
    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->f()V

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->m:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/d;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->b(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$eraseCloudData$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final C()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1, v3}, Lcom/blackmagicdesign/android/cloud/manager/g;->k(Z)V

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$startListeningForChanges$1;->m:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->o:Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->a()V

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$stopListeningForChanges$1;->m:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/d;

    invoke-virtual {p1, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/d;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->o:Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    invoke-interface {v1, p1}, Lel0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    invoke-interface {v1, p1}, Lel0;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final c(Ljava/lang/String;ZLoh5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg7;

    invoke-interface {v1, p1, p2, p3}, Ljg7;->c(Ljava/lang/String;ZLoh5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d(Lql0;Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel0;

    invoke-interface {v2, p1, p2, p3}, Lel0;->d(Lql0;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lql0;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lop0;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object p1

    invoke-virtual {p2}, Lop0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p2

    sget-object p3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lql0;->h()Loh5;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p2

    sget-object p3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg7;

    invoke-interface {v1, p1, p2}, Ljg7;->e(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final f(Ljava/util/Map;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh5;

    invoke-interface {v1, p1, p2}, Lsh5;->f(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final g(Ljava/lang/String;ZLoh5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg7;

    invoke-interface {v1, p1, p2, p3}, Ljg7;->g(Ljava/lang/String;ZLoh5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final h(Ltg7;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1, p1}, Lot;->h(Ltg7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/network/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->a()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lt11;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lv31;

    invoke-static {v3, v2, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1, p1}, Lot;->i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->a()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/g;->k(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot;

    invoke-interface {v0, p1}, Lot;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lql0;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    invoke-interface {v1, p1}, Lel0;->l(Lql0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final m(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg7;

    invoke-interface {v1, p1, p2, p3}, Ljg7;->m(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final n(Lpl0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    invoke-interface {v1, p1}, Lel0;->n(Lpl0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final o(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1, p1}, Lot;->o(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onProjectsUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onProjectsUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/util/List;Lt11;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lv31;

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh5;

    invoke-interface {v1, p1, p2, p3, p4}, Lsh5;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg7;

    invoke-interface {v1, p1, p2, p3, p4}, Ljg7;->q(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1}, Lot;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg7;

    invoke-interface {v1, p1, p2}, Ljg7;->s(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1, p1}, Lot;->t(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot;

    invoke-interface {v0}, Lot;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lql0;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    invoke-interface {v1, p1, p2}, Lel0;->v(Lql0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final w(Ljava/lang/String;ZLoh5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg7;

    invoke-interface {v1, p1, p2, p3}, Ljg7;->w(Ljava/lang/String;ZLoh5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final x(Lql0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    invoke-interface {v1, p1, p2}, Lel0;->x(Lql0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final y(Loh5;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh5;

    invoke-interface {v1, p1}, Lsh5;->y(Loh5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final z(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot;

    invoke-interface {v1, p1}, Lot;->z(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
