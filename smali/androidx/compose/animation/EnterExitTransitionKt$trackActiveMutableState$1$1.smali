.class final Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lad2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lad2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Lxf6;


# direct methods
.method public constructor <init>(Lxf6;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->i:Lxf6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;->i:Lxf6;

    iget-object v0, p0, Lxf6;->b:Lz45;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxf6;->c(Z)V

    iget-object v2, p0, Lxf6;->c:Lmq3;

    iget-object v3, v2, Lmq3;->a:Ljava/lang/Object;

    check-cast v3, Lz45;

    invoke-virtual {v3, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lmq3;->c:Ljava/lang/Object;

    check-cast v3, Lz45;

    invoke-virtual {v3, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lmq3;->e:Ljava/lang/Object;

    check-cast v3, Lz45;

    invoke-virtual {v3, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lmq3;->g:Ljava/lang/Object;

    check-cast v2, Lz45;

    invoke-virtual {v2, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    sget-wide v1, Lks0;->h:J

    iput-wide v1, p0, Lxf6;->e:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxf6;->f:F

    iput v1, p0, Lxf6;->g:F

    iget-object v1, p0, Lxf6;->j:Laj7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Laj7;->d:[Lw51;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v0, v1, Laj7;->e:I

    :cond_0
    sget-wide v0, Le77;->b:J

    iput-wide v0, p0, Lxf6;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxf6;->i:J

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
