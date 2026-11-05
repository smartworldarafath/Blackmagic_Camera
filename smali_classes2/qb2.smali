.class public final Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lva2;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(ILva2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqb2;->a:I

    iput-object p2, p0, Lqb2;->b:Lva2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqb2;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->x:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lqb2;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lqb2;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILva2;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lqb2;->a:I

    .line 19
    iput-object p2, p0, Lqb2;->b:Lva2;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lqb2;->c:Z

    .line 21
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->x:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lqb2;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iput-object p1, p0, Lqb2;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
