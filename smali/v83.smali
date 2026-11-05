.class public final Lv83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# static fields
.field public static final m:Lu83;

.field public static final w:Lu83;


# instance fields
.field public final f:Log6;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu83;-><init>(I)V

    sput-object v0, Lv83;->m:Lu83;

    new-instance v0, Lu83;

    invoke-direct {v0, v1}, Lu83;-><init>(I)V

    sput-object v0, Lv83;->w:Lu83;

    return-void
.end method

.method public constructor <init>(Log6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv83;->f:Log6;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lvk2;Lcom/google/gson/reflect/TypeToken;)Lo97;
    .locals 7

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt83;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt83;

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lv83;->f:Log6;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lv83;->b(Log6;Lvk2;Lcom/google/gson/reflect/TypeToken;Lt83;Z)Lo97;

    move-result-object p0

    return-object p0
.end method

.method public final b(Log6;Lvk2;Lcom/google/gson/reflect/TypeToken;Lt83;Z)Lo97;
    .locals 7

    invoke-interface {p4}, Lt83;->value()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Log6;->K(Lcom/google/gson/reflect/TypeToken;Z)Lnv4;

    move-result-object p1

    invoke-interface {p1}, Lnv4;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lt83;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lo97;

    if-eqz p4, :cond_0

    check-cast p1, Lo97;

    goto/16 :goto_4

    :cond_0
    instance-of p4, p1, Lp97;

    if-eqz p4, :cond_2

    check-cast p1, Lp97;

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p4

    iget-object p0, p0, Lv83;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp97;

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    invoke-interface {p1, p2, p3}, Lp97;->a(Lvk2;Lcom/google/gson/reflect/TypeToken;)Lo97;

    move-result-object p1

    goto :goto_4

    :cond_2
    instance-of p0, p1, Lxa3;

    if-nez p0, :cond_4

    instance-of p4, p1, Lg93;

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p4, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Lxa3;

    move-object v1, p0

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    instance-of p0, p1, Lg93;

    if-eqz p0, :cond_6

    move-object p4, p1

    check-cast p4, Lg93;

    :cond_6
    move-object v2, p4

    if-eqz p5, :cond_7

    sget-object p0, Lv83;->m:Lu83;

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_7
    sget-object p0, Lv83;->w:Lu83;

    goto :goto_2

    :goto_3
    new-instance v0, Lr87;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lr87;-><init>(Lxa3;Lg93;Lvk2;Lcom/google/gson/reflect/TypeToken;Lp97;Z)V

    const/4 v6, 0x0

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lo97;->nullSafe()Lo97;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method
