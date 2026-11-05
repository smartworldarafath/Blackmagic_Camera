.class public final Lcu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfu6;

.field public b:Lqn3;

.field public final c:Lau6;

.field public final d:Lau6;

.field public final e:Lau6;


# direct methods
.method public constructor <init>(Lfu6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu6;->a:Lfu6;

    new-instance p1, Lau6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lau6;-><init>(I)V

    iput-object p0, p1, Lau6;->i:Lcu6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcu6;->c:Lau6;

    new-instance p1, Lau6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lau6;-><init>(I)V

    iput-object p0, p1, Lau6;->i:Lcu6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcu6;->d:Lau6;

    new-instance p1, Lau6;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lau6;-><init>(I)V

    iput-object p0, p1, Lau6;->i:Lcu6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcu6;->e:Lau6;

    return-void
.end method


# virtual methods
.method public final a()Lqn3;
    .locals 0

    iget-object p0, p0, Lcu6;->b:Lqn3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
