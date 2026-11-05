.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr80;->a:Z

    iput-boolean p2, p0, Lr80;->b:Z

    iput-boolean p3, p0, Lr80;->c:Z

    return-void
.end method

.method public static synthetic a(Lr80;)Z
    .locals 0

    iget-boolean p0, p0, Lr80;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lr80;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr80;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lr80;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
