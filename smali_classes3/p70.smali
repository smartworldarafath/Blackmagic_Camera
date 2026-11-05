.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:Ln90;

.field public final synthetic i:J

.field public final synthetic m:J

.field public final synthetic w:Ljo1;


# direct methods
.method public synthetic constructor <init>(Ln90;JJLjo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70;->f:Ln90;

    iput-wide p2, p0, Lp70;->i:J

    iput-wide p4, p0, Lp70;->m:J

    iput-object p6, p0, Lp70;->w:Ljo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcn3;

    invoke-virtual {v0}, Lcn3;->a()V

    const/4 v6, 0x0

    const/16 v8, 0x68

    iget-object v1, p0, Lp70;->f:Ln90;

    iget-wide v2, p0, Lp70;->i:J

    iget-wide v4, p0, Lp70;->m:J

    iget-object v7, p0, Lp70;->w:Ljo1;

    invoke-static/range {v0 .. v8}, Lio1;->d0(Lcn3;Ln90;JJFLjo1;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
