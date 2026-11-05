.class public final Lio/ktor/server/plugins/cors/KotlinTimeJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"(\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/server/plugins/cors/CORSConfig;",
        "Llp1;",
        "newMaxAge",
        "getMaxAgeDuration",
        "(Lio/ktor/server/plugins/cors/CORSConfig;)J",
        "setMaxAgeDuration-HG0u8IE",
        "(Lio/ktor/server/plugins/cors/CORSConfig;J)V",
        "maxAgeDuration",
        "ktor-server-cors"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMaxAgeDuration(Lio/ktor/server/plugins/cors/CORSConfig;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llp1;->i:Llb1;

    invoke-virtual {p0}, Lio/ktor/server/plugins/cors/CORSConfig;->getMaxAgeInSeconds()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setMaxAgeDuration-HG0u8IE(Lio/ktor/server/plugins/cors/CORSConfig;J)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llp1;->i:Llb1;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    sget-object v2, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    sget-wide v2, Llp1;->m:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_0
    sget-wide v2, Llp1;->w:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    shr-long v3, p1, v2

    long-to-double v3, v3

    long-to-int p1, p1

    and-int/2addr p1, v2

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    :goto_0
    iget-object p1, p1, Lkotlin/time/DurationUnit;->f:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p2, v5, v6, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    long-to-double p1, v7

    mul-double/2addr p1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5, v6, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-double p1, p1

    div-double p1, v3, p1

    :goto_1
    invoke-static {p1, p2}, Ll74;->x(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/plugins/cors/CORSConfig;->setMaxAgeInSeconds(J)V

    return-void

    :cond_4
    const-string p0, "Only non-negative durations can be specified"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method
