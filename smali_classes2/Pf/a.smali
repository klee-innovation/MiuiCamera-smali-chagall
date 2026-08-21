.class public final LPf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWe/y;

.field public static final b:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWe/y$a;

    invoke-direct {v0}, LWe/y$a;-><init>()V

    new-instance v1, LWe/y;

    invoke-direct {v1, v0}, LWe/y;-><init>(LWe/y$a;)V

    sput-object v1, LPf/a;->a:LWe/y;

    new-instance v0, LCf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCf/d;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LPf/a;->b:Lhm/m;

    return-void
.end method

.method public static final a()LQf/a;
    .locals 1

    sget-object v0, LPf/a;->b:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf/a;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Leg/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v5, p0

    div-long/2addr v1, v5

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xa8c0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
