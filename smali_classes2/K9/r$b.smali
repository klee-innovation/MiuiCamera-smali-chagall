.class public final LK9/r$b;
.super LK9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/f<",
        "LS9/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LK9/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK9/r$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, LS9/s;

    invoke-direct {v0, v2, v1}, LK9/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LK9/r$b;->g:LK9/r$b;

    return-void
.end method


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    iget-object v0, p2, LF9/h;->c:LF9/g;

    iget-object v4, v0, LF9/g;->l:LS9/l;

    invoke-virtual {p1}, Lv9/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS9/s;

    invoke-direct {v0, v4}, LS9/s;-><init>(LS9/l;)V

    new-instance v5, LK9/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LK9/f;->n0(Lv9/i;LF9/h;LS9/l;LK9/f$a;LS9/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lv9/l;->n:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LK9/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v4, v0}, LK9/f;->o0(Lv9/i;LF9/h;LS9/l;LK9/f$a;)LS9/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, Lv9/l;->k:Lv9/l;

    invoke-virtual {p1, p0}, Lv9/i;->L0(Lv9/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS9/s;

    invoke-direct {v0, v4}, LS9/s;-><init>(LS9/l;)V

    :goto_0
    return-object v0

    :cond_2
    const-class p0, LS9/s;

    invoke-virtual {p2, p0, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    check-cast p3, LS9/s;

    invoke-virtual {p1}, Lv9/i;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lv9/l;->n:Lv9/l;

    invoke-virtual {p1, v0}, Lv9/i;->L0(Lv9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, LS9/s;

    invoke-virtual {p2, p0, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LK9/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, LK9/f;->v0(Lv9/i;LF9/h;LS9/s;LK9/f$a;)LF9/m;

    move-result-object p0

    check-cast p0, LS9/s;

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

    new-instance v0, LK9/r$b;

    invoke-direct {v0, p0, p1, p2}, LK9/f;-><init>(LK9/f;ZZ)V

    return-object v0
.end method
