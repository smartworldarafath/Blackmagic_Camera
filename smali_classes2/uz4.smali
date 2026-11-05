.class public final Luz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Luz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luz4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Luz4;->c:Luz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    iget p0, p3, Lpk6;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lqw0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lpk6;->F()V

    const/4 p0, 0x0

    iput p0, p3, Lpk6;->t:I

    invoke-virtual {p3}, Lpk6;->n()I

    move-result p1

    iget p2, p3, Lpk6;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Lpk6;->u:I

    iput p0, p3, Lpk6;->i:I

    iput p0, p3, Lpk6;->j:I

    iput p0, p3, Lpk6;->o:I

    return-void
.end method
