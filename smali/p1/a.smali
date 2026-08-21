.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1/c$a;->a([Ljava/lang/String;)Lq1/c$a;

    move-result-object v0

    sput-object v0, Lp1/a;->a:Lq1/c$a;

    return-void
.end method

.method public static a(Lq1/d;Le1/h;)LRm/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq1/d;->r()Lq1/c$b;

    move-result-object v1

    sget-object v2, Lq1/c$b;->a:Lq1/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lq1/d;->a()V

    :goto_0
    invoke-virtual {p0}, Lq1/d;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq1/d;->r()Lq1/c$b;

    move-result-object v1

    sget-object v2, Lq1/c$b;->c:Lq1/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lr1/j;->c()F

    move-result v4

    sget-object v5, Lp1/y;->a:Lp1/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lp1/t;->b(Lq1/c;Le1/h;FLp1/L;ZZ)Ls1/a;

    move-result-object v1

    new-instance v2, Lh1/h;

    invoke-direct {v2, p1, v1}, Lh1/h;-><init>(Le1/h;Ls1/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq1/d;->g()V

    invoke-static {v0}, Lp1/u;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ls1/a;

    invoke-static {}, Lr1/j;->c()F

    move-result v1

    invoke-static {p0, v1}, Lp1/s;->b(Lq1/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ls1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LRm/d;

    invoke-direct {p0, v0}, LRm/d;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lq1/d;Le1/h;)Ll1/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq1/d;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lq1/d;->r()Lq1/c$b;

    move-result-object v4

    sget-object v5, Lq1/c$b;->d:Lq1/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lp1/a;->a:Lq1/c$a;

    invoke-virtual {p0, v4}, Lq1/d;->u(Lq1/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lq1/c$b;->f:Lq1/c$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lq1/d;->x()V

    invoke-virtual {p0}, Lq1/d;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/d;->r()Lq1/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lq1/d;->B()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq1/d;->r()Lq1/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lq1/d;->B()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lp1/d;->b(Lq1/c;Le1/h;Z)Ll1/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lp1/a;->a(Lq1/d;Le1/h;)LRm/d;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq1/d;->h()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Le1/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ll1/h;

    invoke-direct {p0, v1, v2}, Ll1/h;-><init>(Ll1/b;Ll1/b;)V

    return-object p0
.end method
