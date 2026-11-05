.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll97;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lad2;

.field public final e:Lz45;

.field public f:Lbh;

.field public g:J

.field public h:J

.field public final i:Lz45;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll97;Lbh;JLjava/lang/Object;JLad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lug;->a:Ll97;

    iput-object p6, p0, Lug;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lug;->c:J

    iput-object p9, p0, Lug;->d:Lad2;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Lug;->e:Lz45;

    invoke-static {p3}, Lb80;->t(Lbh;)Lbh;

    move-result-object p1

    iput-object p1, p0, Lug;->f:Lbh;

    iput-wide p4, p0, Lug;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lug;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Lug;->i:Lz45;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lug;->i:Lz45;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lug;->d:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-void
.end method
