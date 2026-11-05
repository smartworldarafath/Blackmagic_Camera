.class public final Lzy4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lzy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzy4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lzy4;->c:Lzy4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lv33;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj0;

    if-lez p0, :cond_1

    new-instance v1, Lzw4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lzw4;->m:Ljava/lang/Object;

    iput p0, v1, Lzw4;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v1

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, Lxj1;

    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0}, Lxj1;-><init>(IZ)V

    iput-object p5, p0, Lxj1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lkj0;->P(Lnm;Lpk6;Ldq5;Le05;)V

    return-void
.end method
