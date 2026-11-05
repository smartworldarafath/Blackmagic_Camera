.class public Lfb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lec7;

.field public final d:Lkv7;

.field public final e:Lxg7;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lfl6;


# direct methods
.method public constructor <init>(ZZZLec7;Lkv7;Lxg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfb7;->a:Z

    iput-boolean p2, p0, Lfb7;->b:Z

    iput-object p4, p0, Lfb7;->c:Lec7;

    iput-object p5, p0, Lfb7;->d:Lkv7;

    iput-object p6, p0, Lfb7;->e:Lxg7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfb7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lfb7;->h:Lfl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfl6;->clear()V

    return-void
.end method

.method public b(Lyj3;Lyj3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfb7;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lfb7;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lfb7;->h:Lfl6;

    if-nez v0, :cond_1

    new-instance v0, Lfl6;

    invoke-direct {v0}, Lz1;-><init>()V

    iput-object v0, p0, Lfb7;->h:Lfl6;

    :cond_1
    return-void
.end method
