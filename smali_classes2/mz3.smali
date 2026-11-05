.class public Lmz3;
.super Lgp7;
.source "SourceFile"


# static fields
.field public static final c:Lcd1;


# instance fields
.field public final b:Lhn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    sput-object v0, Lmz3;->c:Lcd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgp7;-><init>()V

    new-instance v0, Lhn6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn6;-><init>(I)V

    iput-object v0, p0, Lmz3;->b:Lhn6;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 5

    iget-object p0, p0, Lmz3;->b:Lhn6;

    invoke-virtual {p0}, Lhn6;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lhn6;->w:I

    iget-object v2, p0, Lhn6;->m:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lhn6;->w:I

    iput-boolean v1, p0, Lhn6;->f:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lhn6;->e(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void
.end method
