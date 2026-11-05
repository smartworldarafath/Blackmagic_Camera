.class public final Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj5;

.field public final b:Z

.field public final c:Lr8;

.field public final d:Lcd2;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Lhj5;Ljava/lang/Object;ZLr8;Lcd2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj5;->a:Lhj5;

    iput-boolean p3, p0, Lkj5;->b:Z

    iput-object p4, p0, Lkj5;->c:Lr8;

    iput-object p5, p0, Lkj5;->d:Lcd2;

    iput-boolean p6, p0, Lkj5;->e:Z

    iput-object p2, p0, Lkj5;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkj5;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkj5;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkj5;->f:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Lqw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    const/4 p0, 0x0

    return-object p0
.end method
