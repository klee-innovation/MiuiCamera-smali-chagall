.class public final LUf/j;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$getNetworkTimeSafe$2$1"
    f = "WatermarkRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUf/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUf/h;Ljava/lang/String;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf/h;",
            "Ljava/lang/String;",
            "Llm/e<",
            "-",
            "LUf/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUf/j;->a:LUf/h;

    iput-object p2, p0, LUf/j;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance p1, LUf/j;

    iget-object v0, p0, LUf/j;->a:LUf/h;

    iget-object p0, p0, LUf/j;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LUf/j;-><init>(LUf/h;Ljava/lang/String;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LUf/j;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LUf/j;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LUf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmm/a;->a:Lmm/a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    sget-object p1, LUf/h;->c:LUf/h$a;

    iget-object p1, p0, LUf/j;->a:LUf/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljq/z$a;

    invoke-direct {p1}, Ljq/z$a;-><init>()V

    iget-object p0, p0, LUf/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljq/z$a;->g(Ljava/lang/String;)V

    const-string p0, "HEAD"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    const-string p0, "\uedc7\uede5\uede7\uedec\uede1\ueda9\uedc7\uedeb\uedea\uedf0\uedf6\uedeb\uede8"

    const v1, -0x31c3127c

    invoke-static {v1, p0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\uedea\uedeb\ueda9\uede7\uede5\uede7\uedec\uede1\ueda8\ueda4\uedea\uedeb\ueda9\uedf7\uedf0\uedeb\uedf6\uede1"

    invoke-static {v1, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\uedd4\uedf6\uede5\uede3\uede9\uede5"

    invoke-static {v1, p0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\uedea\uedeb\ueda9\uede7\uede5\uede7\uedec\uede1"

    invoke-static {v1, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljq/z$a;->b()Ljq/z;

    move-result-object p0

    sget-object p1, LUf/h;->c:LUf/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUf/h;->e:Lhm/m;

    invoke-virtual {p1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnq/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    :try_start_0
    invoke-virtual {v2}, Lnq/e;->a()Ljq/D;

    move-result-object p0

    invoke-virtual {p0}, Ljq/D;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\uedc0\uede5\uedf0\uede1"

    invoke-static {v1, p1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    new-instance v0, LUf/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p0, "\uedd3\uede5\uedf0\uede1\uedf6\uede9\uede5\uedf6\uedef\uedd6\uede1\uedf4\uedeb\uedf7\ueded\uedf0\uedeb\uedf6\uedfd"

    invoke-static {v1, p0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNetworkTime fail, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
