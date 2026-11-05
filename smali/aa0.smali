.class public abstract Laa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lak0;

.field public static final b:I

.field public static final c:I

.field public static final d:Ljq4;

.field public static final e:Ljq4;

.field public static final f:Ljq4;

.field public static final g:Ljq4;

.field public static final h:Ljq4;

.field public static final i:Ljq4;

.field public static final j:Ljq4;

.field public static final k:Ljq4;

.field public static final l:Ljq4;

.field public static final m:Ljq4;

.field public static final n:Ljq4;

.field public static final o:Ljq4;

.field public static final p:Ljq4;

.field public static final q:Ljq4;

.field public static final r:Ljq4;

.field public static final s:Ljq4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lak0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lak0;-><init>(JLak0;Lkotlinx/coroutines/channels/a;I)V

    sput-object v0, Laa0;->a:Lak0;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lxv4;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Laa0;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lxv4;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Laa0;->c:I

    new-instance v0, Ljq4;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->d:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->e:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->f:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->g:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->h:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->i:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->j:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->k:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->l:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->m:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->n:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->o:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->p:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->q:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->r:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa0;->s:Ljq4;

    return-void
.end method
