.class public final Lz02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lvg2;)V
    .locals 3

    iget-object p0, p0, Lz02;->a:Ljava/util/Map;

    new-instance v0, Lv02;

    iget-object v1, p1, Lvg2;->a:Lu1;

    iget-object v2, p1, Lvg2;->d:Lug2;

    iget v2, v2, Lug2;->f:I

    invoke-direct {v0, v2, v1}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
