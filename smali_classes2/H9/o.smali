.class public abstract LH9/o;
.super LH9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "LH9/e;",
        "T:",
        "LH9/o<",
        "TCFG;TT;>;>",
        "LH9/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:LH9/f$a;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final c:LN9/E;

.field public final d:LR9/n;

.field public final e:LH9/i$a;

.field public final f:LX9/z;

.field public final g:LH9/g;

.field public final h:LH9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LH9/f$a;->b:LH9/f$a;

    sput-object v0, LH9/o;->i:LH9/f$a;

    invoke-static {}, LF9/q;->values()[LF9/q;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v5, LF9/q;->a:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, LF9/q;->b:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-wide v2, LH9/o;->j:J

    sget-object v0, LF9/q;->g:LF9/q;

    iget-wide v0, v0, LF9/q;->b:J

    sget-object v2, LF9/q;->h:LF9/q;

    iget-wide v2, v2, LF9/q;->b:J

    or-long/2addr v0, v2

    sget-object v2, LF9/q;->i:LF9/q;

    iget-wide v2, v2, LF9/q;->b:J

    or-long/2addr v0, v2

    sget-object v2, LF9/q;->j:LF9/q;

    iget-wide v2, v2, LF9/q;->b:J

    or-long/2addr v0, v2

    sget-object v2, LF9/q;->f:LF9/q;

    iget-wide v2, v2, LF9/q;->b:J

    or-long/2addr v0, v2

    sput-wide v0, LH9/o;->k:J

    return-void
.end method

.method public constructor <init>(LH9/a;LR9/n;LN9/E;LX9/z;LH9/g;LH9/j;)V
    .locals 2

    .line 1
    sget-wide v0, LH9/o;->j:J

    invoke-direct {p0, p1, v0, v1}, LH9/n;-><init>(LH9/a;J)V

    .line 2
    iput-object p3, p0, LH9/o;->c:LN9/E;

    .line 3
    iput-object p2, p0, LH9/o;->d:LR9/n;

    .line 4
    iput-object p4, p0, LH9/o;->f:LX9/z;

    .line 5
    sget-object p1, LH9/i$a;->c:LH9/i$a;

    .line 6
    iput-object p1, p0, LH9/o;->e:LH9/i$a;

    .line 7
    iput-object p5, p0, LH9/o;->g:LH9/g;

    .line 8
    iput-object p6, p0, LH9/o;->h:LH9/j;

    return-void
.end method

.method public constructor <init>(LH9/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/o<",
            "TCFG;TT;>;J)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, LH9/n;-><init>(LH9/o;J)V

    .line 17
    iget-object p2, p1, LH9/o;->c:LN9/E;

    iput-object p2, p0, LH9/o;->c:LN9/E;

    .line 18
    iget-object p2, p1, LH9/o;->d:LR9/n;

    iput-object p2, p0, LH9/o;->d:LR9/n;

    .line 19
    iget-object p2, p1, LH9/o;->f:LX9/z;

    iput-object p2, p0, LH9/o;->f:LX9/z;

    .line 20
    iget-object p2, p1, LH9/o;->e:LH9/i$a;

    iput-object p2, p0, LH9/o;->e:LH9/i$a;

    .line 21
    iget-object p2, p1, LH9/o;->g:LH9/g;

    iput-object p2, p0, LH9/o;->g:LH9/g;

    .line 22
    iget-object p1, p1, LH9/o;->h:LH9/j;

    iput-object p1, p0, LH9/o;->h:LH9/j;

    return-void
.end method

.method public constructor <init>(LH9/o;LH9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/o<",
            "TCFG;TT;>;",
            "LH9/a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, LH9/n;-><init>(LH9/o;LH9/a;)V

    .line 10
    iget-object p2, p1, LH9/o;->c:LN9/E;

    iput-object p2, p0, LH9/o;->c:LN9/E;

    .line 11
    iget-object p2, p1, LH9/o;->d:LR9/n;

    iput-object p2, p0, LH9/o;->d:LR9/n;

    .line 12
    iget-object p2, p1, LH9/o;->f:LX9/z;

    iput-object p2, p0, LH9/o;->f:LX9/z;

    .line 13
    iget-object p2, p1, LH9/o;->e:LH9/i$a;

    iput-object p2, p0, LH9/o;->e:LH9/i$a;

    .line 14
    iget-object p2, p1, LH9/o;->g:LH9/g;

    iput-object p2, p0, LH9/o;->g:LH9/g;

    .line 15
    iget-object p1, p1, LH9/o;->h:LH9/j;

    iput-object p1, p0, LH9/o;->h:LH9/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LH9/o;->c:LN9/E;

    invoke-virtual {p0, p1}, LN9/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)LH9/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LH9/f;"
        }
    .end annotation

    iget-object p0, p0, LH9/o;->g:LH9/g;

    iget-object p0, p0, LH9/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH9/f;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LH9/o;->i:LH9/f$a;

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lu9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lu9/k$d;"
        }
    .end annotation

    iget-object p0, p0, LH9/o;->g:LH9/g;

    iget-object p0, p0, LH9/g;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH9/f;

    :cond_0
    sget-object p0, Lu9/k$d;->h:Lu9/k$d;

    return-object p0
.end method

.method public final g(Ljava/lang/Class;LN9/d;)LN9/H;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LN9/d;",
            ")",
            "LN9/H<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LX9/i;->u(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, LH9/o;->g:LH9/g;

    if-eqz v0, :cond_0

    sget-object v0, LN9/H$a;->g:LN9/H$a;

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, LH9/g;->c:LN9/H$a;

    iget-wide v2, p0, LH9/n;->a:J

    sget-wide v4, LH9/o;->k:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    sget-object v2, LF9/q;->g:LF9/q;

    invoke-virtual {p0, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    sget-object v9, Lu9/f$a;->c:Lu9/f$a;

    if-nez v2, :cond_2

    iget-object v2, v0, LN9/H$a;->e:Lu9/f$a;

    if-ne v2, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LN9/H$a;

    iget-object v6, v0, LN9/H$a;->c:Lu9/f$a;

    iget-object v7, v0, LN9/H$a;->d:Lu9/f$a;

    iget-object v4, v0, LN9/H$a;->a:Lu9/f$a;

    iget-object v5, v0, LN9/H$a;->b:Lu9/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LN9/H$a;-><init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V

    move-object v0, v2

    :cond_2
    :goto_0
    sget-object v2, LF9/q;->h:LF9/q;

    invoke-virtual {p0, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LN9/H$a;->a:Lu9/f$a;

    if-ne v2, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LN9/H$a;

    iget-object v7, v0, LN9/H$a;->d:Lu9/f$a;

    iget-object v8, v0, LN9/H$a;->e:Lu9/f$a;

    iget-object v5, v0, LN9/H$a;->b:Lu9/f$a;

    iget-object v6, v0, LN9/H$a;->c:Lu9/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LN9/H$a;-><init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V

    move-object v0, v2

    :cond_4
    :goto_1
    sget-object v2, LF9/q;->i:LF9/q;

    invoke-virtual {p0, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LN9/H$a;->b:Lu9/f$a;

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, LN9/H$a;

    iget-object v7, v0, LN9/H$a;->d:Lu9/f$a;

    iget-object v8, v0, LN9/H$a;->e:Lu9/f$a;

    iget-object v4, v0, LN9/H$a;->a:Lu9/f$a;

    iget-object v6, v0, LN9/H$a;->c:Lu9/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, LN9/H$a;-><init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V

    move-object v0, v2

    :cond_6
    :goto_2
    sget-object v2, LF9/q;->j:LF9/q;

    invoke-virtual {p0, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LN9/H$a;->c:Lu9/f$a;

    if-ne v2, v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, LN9/H$a;

    iget-object v7, v0, LN9/H$a;->d:Lu9/f$a;

    iget-object v8, v0, LN9/H$a;->e:Lu9/f$a;

    iget-object v4, v0, LN9/H$a;->a:Lu9/f$a;

    iget-object v5, v0, LN9/H$a;->b:Lu9/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, LN9/H$a;-><init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V

    move-object v0, v2

    :cond_8
    :goto_3
    sget-object v2, LF9/q;->f:LF9/q;

    invoke-virtual {p0, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, LN9/H$a;->d:Lu9/f$a;

    if-ne v2, v9, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, LN9/H$a;

    iget-object v6, v0, LN9/H$a;->c:Lu9/f$a;

    iget-object v8, v0, LN9/H$a;->e:Lu9/f$a;

    iget-object v4, v0, LN9/H$a;->a:Lu9/f$a;

    iget-object v5, v0, LN9/H$a;->b:Lu9/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LN9/H$a;-><init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V

    move-object v0, v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, LH9/n;->d()LF9/a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2, v0}, LF9/a;->b(LN9/d;LN9/H;)LN9/H;

    move-result-object v0

    :cond_b
    iget-object p0, v1, LH9/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH9/f;

    :goto_5
    if-eqz p0, :cond_d

    check-cast v0, LN9/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-object v0
.end method

.method public abstract l(LH9/a;)LH9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Class;LN9/d;)Lu9/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LN9/d;",
            ")",
            "Lu9/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, LH9/n;->d()LF9/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p2}, LF9/a;->H(LH9/n;LN9/b;)Lu9/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LH9/o;->g:LH9/g;

    iget-object p0, p0, LH9/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH9/f;

    :goto_1
    sget-object p0, Lu9/p$a;->f:Lu9/p$a;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    return-object v1
.end method

.method public final n(LW9/o;)LH9/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LH9/n;->b:LH9/a;

    iget-object v1, v0, LH9/a;->a:LW9/o;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LH9/a;

    iget-object v9, v0, LH9/a;->d:LN9/w$a;

    iget-object v3, v0, LH9/a;->b:LN9/r;

    iget-object v4, v0, LH9/a;->c:LF9/a;

    iget-object v6, v0, LH9/a;->e:Ljava/text/DateFormat;

    iget-object v7, v0, LH9/a;->f:Ljava/util/Locale;

    iget-object v8, v0, LH9/a;->g:Lv9/a;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LH9/a;-><init>(LN9/r;LF9/a;LW9/o;Ljava/text/DateFormat;Ljava/util/Locale;Lv9/a;LN9/w$a;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LH9/o;->l(LH9/a;)LH9/o;

    move-result-object p0

    return-object p0
.end method
