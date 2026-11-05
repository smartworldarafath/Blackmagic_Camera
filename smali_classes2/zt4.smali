.class public final synthetic Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic f:Ldu4;

.field public final synthetic i:Lqj4;

.field public final synthetic m:Lcu4;

.field public final synthetic w:J

.field public final synthetic x:Llo2;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ldu4;Lqj4;Lcu4;JLlo2;IZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt4;->f:Ldu4;

    iput-object p2, p0, Lzt4;->i:Lqj4;

    iput-object p3, p0, Lzt4;->m:Lcu4;

    iput-wide p4, p0, Lzt4;->w:J

    iput-object p6, p0, Lzt4;->x:Llo2;

    iput p7, p0, Lzt4;->y:I

    iput-boolean p8, p0, Lzt4;->z:Z

    iput p9, p0, Lzt4;->A:F

    iput-boolean p10, p0, Lzt4;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Lzt4;->m:Lcu4;

    invoke-interface {v2}, Lcu4;->b()I

    move-result v0

    iget-object v1, p0, Lzt4;->i:Lqj4;

    invoke-static {v1, v0}, Lg31;->E(Lmd1;I)Lqj4;

    move-result-object v1

    iget-object v0, p0, Lzt4;->f:Ldu4;

    iget-wide v3, p0, Lzt4;->w:J

    iget-object v5, p0, Lzt4;->x:Llo2;

    iget v6, p0, Lzt4;->y:I

    iget-boolean v7, p0, Lzt4;->z:Z

    iget v8, p0, Lzt4;->A:F

    iget-boolean v9, p0, Lzt4;->B:Z

    invoke-virtual/range {v0 .. v9}, Ldu4;->n1(Lqj4;Lcu4;JLlo2;IZFZ)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
