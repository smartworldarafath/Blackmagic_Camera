.class public final Lrz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrz4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld05;-><init>(III)V

    sput-object v0, Lrz4;->c:Lrz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm5;

    iget-object p1, p4, Ldq5;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lv65;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lv65;->f:Ljava/util/Set;

    new-instance p1, Lko4;

    const/16 p3, 0x10

    new-array p3, p3, [Lyf2;

    invoke-direct {p1, p3}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p2, Lv65;->i:Lko4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p4, Ldq5;->i:Lao4;

    if-nez p1, :cond_1

    sget-object p1, Lo36;->a:[J

    new-instance p1, Lao4;

    invoke-direct {p1}, Lao4;-><init>()V

    iput-object p1, p4, Ldq5;->i:Lao4;

    :cond_1
    invoke-virtual {p1, p0, p2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Ldq5;->e:Lko4;

    new-instance p1, Lyf2;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lyf2;-><init>(Leq5;I)V

    invoke-virtual {p0, p1}, Lko4;->b(Ljava/lang/Object;)V

    return-void
.end method
