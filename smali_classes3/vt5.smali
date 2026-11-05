.class public final synthetic Lvt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic m:Z

.field public final synthetic w:Lrj4;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLrj4;JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt5;->f:Ljava/lang/String;

    iput-object p2, p0, Lvt5;->i:Ljava/lang/Integer;

    iput-boolean p3, p0, Lvt5;->m:Z

    iput-object p4, p0, Lvt5;->w:Lrj4;

    iput-wide p5, p0, Lvt5;->x:J

    iput p7, p0, Lvt5;->y:F

    iput p9, p0, Lvt5;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lbb6;->N(I)I

    move-result v8

    iget-object v0, p0, Lvt5;->f:Ljava/lang/String;

    iget-object v1, p0, Lvt5;->i:Ljava/lang/Integer;

    iget-boolean v2, p0, Lvt5;->m:Z

    iget-object v3, p0, Lvt5;->w:Lrj4;

    iget-wide v4, p0, Lvt5;->x:J

    iget v6, p0, Lvt5;->y:F

    iget v9, p0, Lvt5;->z:I

    invoke-static/range {v0 .. v9}, Li05;->e(Ljava/lang/String;Ljava/lang/Integer;ZLrj4;JFLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
