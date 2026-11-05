.class public abstract Lqw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpw2;

.field public static final b:Lpw2;

.field public static final c:Lpw2;

.field public static final d:Lpw2;

.field public static final e:Lpw2;

.field public static final f:Lpw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpw2;

    sget-object v1, Lio/netty/handler/timeout/IdleState;->f:Lio/netty/handler/timeout/IdleState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpw2;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lqw2;->a:Lpw2;

    new-instance v0, Lpw2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lpw2;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lqw2;->b:Lpw2;

    new-instance v0, Lpw2;

    sget-object v1, Lio/netty/handler/timeout/IdleState;->i:Lio/netty/handler/timeout/IdleState;

    invoke-direct {v0, v1, v2}, Lpw2;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lqw2;->c:Lpw2;

    new-instance v0, Lpw2;

    invoke-direct {v0, v1, v3}, Lpw2;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lqw2;->d:Lpw2;

    new-instance v0, Lpw2;

    sget-object v1, Lio/netty/handler/timeout/IdleState;->m:Lio/netty/handler/timeout/IdleState;

    invoke-direct {v0, v1, v2}, Lpw2;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lqw2;->e:Lpw2;

    new-instance v0, Lpw2;

    invoke-direct {v0, v1, v3}, Lpw2;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    sput-object v0, Lqw2;->f:Lpw2;

    return-void
.end method
