.class public final LK9/v$f;
.super LK9/v$k;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/v$k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LK9/v$f;

.field public static final i:LK9/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK9/v$f;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK9/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, LK9/v$f;->h:LK9/v$f;

    new-instance v0, LK9/v$f;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK9/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, LK9/v$f;->i:LK9/v$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    sget-object v0, LW9/f;->g:LW9/f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, LK9/v$k;-><init>(Ljava/lang/Class;LW9/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    sget-object v0, Lv9/l;->r:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv9/i;->O()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LK9/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LK9/B;->P(Lv9/i;LF9/h;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LK9/v$f;->l0(Lv9/i;LF9/h;)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lv9/l;->r:Lv9/l;

    invoke-virtual {p1, p3}, Lv9/i;->L0(Lv9/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lv9/i;->O()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, LK9/v$k;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LK9/B;->P(Lv9/i;LF9/h;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LK9/v$f;->l0(Lv9/i;LF9/h;)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l0(Lv9/i;LF9/h;)Ljava/lang/Double;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LK9/B;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/16 v2, 0xb

    if-eq v0, v2, :cond_9

    iget-object v2, p0, LK9/v$k;->f:Ljava/lang/Object;

    sget-object v4, LH9/b;->d:LH9/b;

    sget-object v5, LH9/b;->c:LH9/b;

    const/4 v6, 0x6

    if-eq v0, v6, :cond_4

    const/4 v6, 0x7

    if-eq v0, v6, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LK9/B;->i0(LF9/h;)LF9/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LF9/h;->A(LF9/j;Lv9/i;)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, LK9/B;->w(Lv9/i;LF9/h;Ljava/lang/Class;)LH9/b;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p2}, LK9/v$k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    if-ne v0, v4, :cond_3

    check-cast v2, Ljava/lang/Double;

    return-object v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lv9/i;->O()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lv9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK9/B;->r(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {p0, p2, v0}, LK9/B;->u(LF9/h;Ljava/lang/String;)LH9/b;

    move-result-object v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0, p2}, LK9/v$k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_6
    if-ne v6, v4, :cond_7

    check-cast v2, Ljava/lang/Double;

    return-object v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LK9/B;->x(LF9/h;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p2}, LK9/v$k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_8
    :try_start_0
    sget-object p0, Lv9/q;->d:Lv9/q;

    invoke-virtual {p1, p0}, Lv9/i;->N0(Lv9/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ly9/g;->d(Ljava/lang/String;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `Double` value"

    invoke-virtual {p2, v3, v0, p1, p0}, LF9/h;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    invoke-virtual {p0, p2}, LK9/v$k;->a(LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, LK9/B;->C(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_b
    invoke-virtual {p2, v3, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    throw v1
.end method
