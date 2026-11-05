.class public final Ljz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Liz3;


# instance fields
.field public a:Lln;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liz3;

    new-instance v1, Lj71;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lch4;

    const/16 v2, 0x1c

    invoke-direct {v6, v2}, Lch4;-><init>(I)V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, Lj71;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lxx5;Lkc5;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Liz3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lkc5;)V

    sput-object v0, Ljz3;->c:Liz3;

    return-void
.end method
