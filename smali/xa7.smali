.class public abstract Lxa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lma7;

.field public static final B:Lma7;

.field public static final C:Lew1;

.field public static final a:Lma7;

.field public static final b:Lma7;

.field public static final c:Lqa7;

.field public static final d:Lna7;

.field public static final e:Lna7;

.field public static final f:Lna7;

.field public static final g:Lna7;

.field public static final h:Lma7;

.field public static final i:Lma7;

.field public static final j:Lma7;

.field public static final k:Lu97;

.field public static final l:Lva7;

.field public static final m:Lva7;

.field public static final n:Lna7;

.field public static final o:Lma7;

.field public static final p:Lma7;

.field public static final q:Lma7;

.field public static final r:Lma7;

.field public static final s:Lma7;

.field public static final t:Lma7;

.field public static final u:Lma7;

.field public static final v:Lma7;

.field public static final w:Lma7;

.field public static final x:Lma7;

.field public static final y:Lma7;

.field public static final z:Lkv4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lba7;

    invoke-direct {v0}, Lba7;-><init>()V

    invoke-virtual {v0}, Lo97;->nullSafe()Lo97;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->a:Lma7;

    new-instance v0, Lla7;

    invoke-direct {v0}, Lla7;-><init>()V

    invoke-virtual {v0}, Lo97;->nullSafe()Lo97;

    move-result-object v0

    const-class v1, Ljava/util/BitSet;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->b:Lma7;

    new-instance v0, Lpa7;

    invoke-direct {v0}, Lpa7;-><init>()V

    new-instance v1, Lqa7;

    invoke-direct {v1}, Lqa7;-><init>()V

    sput-object v1, Lxa7;->c:Lqa7;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lxa7;->c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;

    move-result-object v0

    sput-object v0, Lxa7;->d:Lna7;

    new-instance v0, Lra7;

    invoke-direct {v0}, Lra7;-><init>()V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-static {v1, v2, v0}, Lxa7;->c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;

    move-result-object v0

    sput-object v0, Lxa7;->e:Lna7;

    new-instance v0, Lsa7;

    invoke-direct {v0}, Lsa7;-><init>()V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-static {v1, v2, v0}, Lxa7;->c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;

    move-result-object v0

    sput-object v0, Lxa7;->f:Lna7;

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lxa7;->c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;

    move-result-object v0

    sput-object v0, Lxa7;->g:Lna7;

    new-instance v0, Lua7;

    invoke-direct {v0}, Lua7;-><init>()V

    invoke-virtual {v0}, Lo97;->nullSafe()Lo97;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->h:Lma7;

    new-instance v0, Lr97;

    invoke-direct {v0}, Lr97;-><init>()V

    invoke-virtual {v0}, Lo97;->nullSafe()Lo97;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->i:Lma7;

    new-instance v0, Ls97;

    invoke-direct {v0}, Ls97;-><init>()V

    invoke-virtual {v0}, Lo97;->nullSafe()Lo97;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->j:Lma7;

    new-instance v0, Lu97;

    invoke-direct {v0}, Lu97;-><init>()V

    sput-object v0, Lxa7;->k:Lu97;

    new-instance v0, Lv97;

    invoke-direct {v0}, Lv97;-><init>()V

    new-instance v0, Lva7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lva7;-><init>(ZI)V

    new-instance v0, Lva7;

    invoke-direct {v0, v2, v2}, Lva7;-><init>(ZI)V

    sput-object v0, Lxa7;->l:Lva7;

    new-instance v0, Lva7;

    invoke-direct {v0, v1, v1}, Lva7;-><init>(ZI)V

    new-instance v0, Lva7;

    invoke-direct {v0, v2, v1}, Lva7;-><init>(ZI)V

    sput-object v0, Lxa7;->m:Lva7;

    new-instance v0, Lw97;

    invoke-direct {v0}, Lw97;-><init>()V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Character;

    invoke-static {v1, v3, v0}, Lxa7;->c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;

    move-result-object v0

    sput-object v0, Lxa7;->n:Lna7;

    new-instance v0, Lx97;

    invoke-direct {v0}, Lx97;-><init>()V

    new-instance v1, Ly97;

    invoke-direct {v1}, Ly97;-><init>()V

    const-class v3, Ljava/math/BigDecimal;

    invoke-static {v3, v1}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v1

    sput-object v1, Lxa7;->o:Lma7;

    new-instance v1, Lz97;

    invoke-direct {v1}, Lz97;-><init>()V

    const-class v3, Ljava/math/BigInteger;

    invoke-static {v3, v1}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v1

    sput-object v1, Lxa7;->p:Lma7;

    new-instance v1, Laa7;

    invoke-direct {v1}, Laa7;-><init>()V

    const-class v3, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {v3, v1}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v1

    sput-object v1, Lxa7;->q:Lma7;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->r:Lma7;

    new-instance v0, Lca7;

    invoke-direct {v0}, Lca7;-><init>()V

    const-class v1, Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->s:Lma7;

    new-instance v0, Lda7;

    invoke-direct {v0}, Lda7;-><init>()V

    const-class v1, Ljava/lang/StringBuffer;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->t:Lma7;

    new-instance v0, Lea7;

    invoke-direct {v0}, Lea7;-><init>()V

    const-class v1, Ljava/net/URL;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->u:Lma7;

    new-instance v0, Lfa7;

    invoke-direct {v0}, Lfa7;-><init>()V

    const-class v1, Ljava/net/URI;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->v:Lma7;

    new-instance v0, Lga7;

    invoke-direct {v0}, Lga7;-><init>()V

    new-instance v1, Lma7;

    invoke-direct {v1, v2}, Lma7;-><init>(I)V

    const-class v3, Ljava/net/InetAddress;

    iput-object v3, v1, Lma7;->i:Ljava/lang/Class;

    iput-object v0, v1, Lma7;->m:Lo97;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lxa7;->w:Lma7;

    new-instance v0, Lha7;

    invoke-direct {v0}, Lha7;-><init>()V

    const-class v1, Ljava/util/UUID;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->x:Lma7;

    new-instance v0, Lia7;

    invoke-direct {v0}, Lia7;-><init>()V

    invoke-virtual {v0}, Lo97;->nullSafe()Lo97;

    move-result-object v0

    const-class v1, Ljava/util/Currency;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->y:Lma7;

    new-instance v0, Ln73;

    const-string v7, "minute"

    const-string v8, "second"

    const-string v3, "year"

    const-string v4, "month"

    const-string v5, "dayOfMonth"

    const-string v6, "hourOfDay"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Ln73;-><init>(I[Ljava/lang/String;)V

    new-instance v1, Lkv4;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lkv4;-><init>(I)V

    iput-object v0, v1, Lkv4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lxa7;->z:Lkv4;

    new-instance v0, Lja7;

    invoke-direct {v0}, Lja7;-><init>()V

    const-class v1, Ljava/util/Locale;

    invoke-static {v1, v0}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v0

    sput-object v0, Lxa7;->A:Lma7;

    sget-object v0, Lq93;->a:Lq93;

    new-instance v1, Lma7;

    invoke-direct {v1, v2}, Lma7;-><init>(I)V

    const-class v2, Lj93;

    iput-object v2, v1, Lma7;->i:Ljava/lang/Class;

    iput-object v0, v1, Lma7;->m:Lo97;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lxa7;->B:Lma7;

    sget-object v0, Lfw1;->d:Lew1;

    sput-object v0, Lxa7;->C:Lew1;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;Lo97;)Lma7;
    .locals 2

    new-instance v0, Lma7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lma7;-><init>(I)V

    iput-object p0, v0, Lma7;->i:Ljava/lang/Class;

    iput-object p1, v0, Lma7;->m:Lo97;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;
    .locals 1

    new-instance v0, Lna7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lna7;->f:Ljava/lang/Class;

    iput-object p1, v0, Lna7;->i:Ljava/lang/Class;

    iput-object p2, v0, Lna7;->m:Lo97;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static d(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v0, "Too big for an int: "

    invoke-static {p0, p1, v0}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
