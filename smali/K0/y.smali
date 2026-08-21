.class public final LK0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEg/a;Ljava/lang/String;LV0/a;Lwm/a;)LK0/v;
    .locals 7

    const-string/jumbo v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/C;

    sget-object v0, LK0/u;->b:LK0/u$a$b;

    invoke-direct {v6, v0}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    new-instance v0, LK0/w;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LK0/w;-><init>(LV0/a;LEg/a;Ljava/lang/String;Lwm/a;Landroidx/lifecycle/C;)V

    invoke-static {v0}, Lw/b;->a(Lw/b$c;)Lw/b$d;

    new-instance p0, LK0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
