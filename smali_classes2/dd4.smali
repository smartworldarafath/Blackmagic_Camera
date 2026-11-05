.class public final synthetic Ldd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;


# instance fields
.field public final synthetic f:Lvo1;

.field public final synthetic i:Lhz3;

.field public final synthetic m:Lgb4;

.field public final synthetic w:Ljava/io/IOException;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lvo1;Lhz3;Lgb4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd4;->f:Lvo1;

    iput-object p2, p0, Ldd4;->i:Lhz3;

    iput-object p3, p0, Ldd4;->m:Lgb4;

    iput-object p4, p0, Ldd4;->w:Ljava/io/IOException;

    iput-boolean p5, p0, Ldd4;->x:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lfd4;

    iget-object p1, p0, Ldd4;->f:Lvo1;

    iget v1, p1, Lvo1;->a:I

    iget-object v2, p1, Lvo1;->b:Lad4;

    iget-object v3, p0, Ldd4;->i:Lhz3;

    iget-object v4, p0, Ldd4;->m:Lgb4;

    iget-object v5, p0, Ldd4;->w:Ljava/io/IOException;

    iget-boolean v6, p0, Ldd4;->x:Z

    invoke-interface/range {v0 .. v6}, Lfd4;->e(ILad4;Lhz3;Lgb4;Ljava/io/IOException;Z)V

    return-void
.end method
