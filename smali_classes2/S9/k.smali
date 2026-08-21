.class public final LS9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/k$a;,
        LS9/k$b;
    }
.end annotation


# static fields
.field public static final a:LF9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP9/a;

    new-instance v1, Lv9/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv9/d;-><init>(LF9/u;)V

    invoke-direct {v0, v1}, LF9/u;-><init>(Lv9/d;)V

    iget-object v1, v0, LF9/u;->d:LF9/B;

    new-instance v2, LF9/w;

    invoke-direct {v2, v0, v1}, LF9/w;-><init>(LF9/u;LF9/B;)V

    sput-object v2, LS9/k;->a:LF9/w;

    iget-object v1, v0, LF9/u;->d:LF9/B;

    new-instance v2, LF9/w;

    invoke-direct {v2, v0, v1}, LF9/w;-><init>(LF9/u;LF9/B;)V

    iget-object v1, v1, LF9/B;->l:LE9/e;

    sget-object v2, LF9/w$a;->b:LF9/w$a;

    if-nez v1, :cond_0

    sget-object v1, LF9/w;->f:LE9/l;

    :cond_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, LF9/w$a;

    invoke-direct {v3, v1}, LF9/w$a;-><init>(Lv9/n;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LF9/w;

    :goto_1
    iget-object v1, v0, LF9/u;->b:LW9/o;

    const-class v2, LF9/m;

    invoke-virtual {v1, v2}, LW9/o;->k(Ljava/lang/reflect/Type;)LF9/j;

    move-result-object v1

    iget-object v2, v0, LF9/u;->g:LF9/g;

    new-instance v3, LF9/v;

    invoke-direct {v3}, Lv9/m;-><init>()V

    iget-object v3, v0, LF9/u;->h:LI9/l;

    iget-object v0, v0, LF9/u;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LF9/i;->Y:LF9/i;

    invoke-virtual {v2, v4}, LF9/g;->r(LF9/i;)Z

    if-eqz v1, :cond_4

    sget-object v4, LF9/i;->i0:LF9/i;

    invoke-virtual {v2, v4}, LF9/g;->r(LF9/i;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF9/k;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, LI9/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LI9/l$a;

    invoke-direct {v4, v3, v2}, LF9/h;-><init>(LF9/h;LF9/g;)V

    invoke-virtual {v4, v1}, LF9/h;->t(LF9/j;)LF9/k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lv9/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
