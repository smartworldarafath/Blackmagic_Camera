.class public abstract Lor7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lkotlinx/coroutines/flow/j;

.field public static final c:Lnl5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    sput-object v0, Lor7;->b:Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v0

    sput-object v0, Lor7;->c:Lnl5;

    return-void
.end method
