.class public final Lpp6;
.super Lka2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp66;

.field public final synthetic c:Lhn2;


# direct methods
.method public constructor <init>(Lhn2;Lp66;Lp66;)V
    .locals 0

    iput-object p1, p0, Lpp6;->c:Lhn2;

    iput-object p3, p0, Lpp6;->b:Lp66;

    invoke-direct {p0, p2}, Lka2;-><init>(Lp66;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lo66;
    .locals 8

    iget-object v0, p0, Lpp6;->b:Lp66;

    invoke-interface {v0, p1, p2}, Lp66;->b(J)Lo66;

    move-result-object p1

    new-instance p2, Lo66;

    new-instance v0, Lr66;

    iget-object v1, p1, Lo66;->a:Lr66;

    iget-wide v2, v1, Lr66;->a:J

    iget-wide v4, v1, Lr66;->b:J

    iget-object p0, p0, Lpp6;->c:Lhn2;

    iget-wide v6, p0, Lhn2;->f:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lr66;-><init>(JJ)V

    new-instance p0, Lr66;

    iget-object p1, p1, Lo66;->b:Lr66;

    iget-wide v1, p1, Lr66;->a:J

    iget-wide v3, p1, Lr66;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lr66;-><init>(JJ)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lo66;->a:Lr66;

    iput-object p0, p2, Lo66;->b:Lr66;

    return-object p2
.end method
