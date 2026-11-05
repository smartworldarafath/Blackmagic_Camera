.class public final Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqr0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lqr0;-><init>(IIZ)V

    sput-object v0, Lqr0;->d:Lqr0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lqr0;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lqr0;->b:Z

    iput p1, p0, Lqr0;->a:I

    iput p2, p0, Lqr0;->c:I

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lqr0;->a:I

    .line 13
    iput-boolean p2, p0, Lqr0;->b:Z

    .line 14
    iput p3, p0, Lqr0;->c:I

    return-void
.end method

.method public static synthetic a(Lqr0;)I
    .locals 0

    iget p0, p0, Lqr0;->a:I

    return p0
.end method

.method public static synthetic b(Lqr0;)I
    .locals 0

    iget p0, p0, Lqr0;->c:I

    return p0
.end method

.method public static synthetic c(Lqr0;)Z
    .locals 0

    iget-boolean p0, p0, Lqr0;->b:Z

    return p0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-boolean v0, p0, Lqr0;->b:Z

    invoke-static {v0}, Lg05;->w(Z)V

    iget p0, p0, Lqr0;->c:I

    return p0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lqr0;->b:Z

    invoke-static {v0}, Lg05;->w(Z)V

    iget p0, p0, Lqr0;->a:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lqr0;->b:Z

    return p0
.end method
