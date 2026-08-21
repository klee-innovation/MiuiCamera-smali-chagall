.class public final LK9/r;
.super LK9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK9/r$a;,
        LK9/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/f<",
        "LF9/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LK9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK9/r;

    const-class v1, LF9/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK9/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LK9/r;->g:LK9/r;

    return-void
.end method


# virtual methods
.method public final a(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p1, LF9/h;->c:LF9/g;

    iget-object p0, p0, LF9/g;->l:LS9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS9/q;->a:LS9/q;

    return-object p0
.end method

.method public final d(LF9/h;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    new-instance v4, LK9/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LF9/h;->c:LF9/g;

    iget-object v3, v0, LF9/g;->l:LS9/l;

    invoke-virtual {p1}, Lv9/i;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LK9/f;->m0(Lv9/i;LF9/h;)LF9/m;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, LK9/f;->o0(Lv9/i;LF9/h;LS9/l;LK9/f$a;)LS9/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LS9/a;

    invoke-direct {v6, v3}, LS9/a;-><init>(LS9/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LK9/f;->n0(Lv9/i;LF9/h;LS9/l;LK9/f$a;LS9/f;)V

    :goto_0
    move-object p0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LS9/s;

    invoke-direct {p0, v3}, LS9/s;-><init>(LS9/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LS9/s;

    invoke-direct {v6, v3}, LS9/s;-><init>(LS9/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LK9/f;->n0(Lv9/i;LF9/h;LS9/l;LK9/f$a;LS9/f;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final l0(ZZ)LF9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LF9/k<",
            "*>;"
        }
    .end annotation

    new-instance v0, LK9/r;

    invoke-direct {v0, p0, p1, p2}, LK9/f;-><init>(LK9/f;ZZ)V

    return-object v0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LK9/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method
