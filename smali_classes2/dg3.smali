.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lhn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Ldg3;->a:I

    sget-object v0, Lp33;->a:Lhn4;

    new-instance v0, Lhn4;

    invoke-direct {v0}, Lhn4;-><init>()V

    iput-object v0, p0, Ldg3;->b:Lhn4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lcg3;
    .locals 2

    new-instance v0, Lcg3;

    sget-object v1, Ljq1;->c:Li3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcg3;->a:Ljava/lang/Float;

    iput-object v1, v0, Lcg3;->b:Liq1;

    iget-object p0, p0, Ldg3;->b:Lhn4;

    invoke-virtual {p0, p2, v0}, Lhn4;->i(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ldg3;->a:I

    return p0
.end method
