.class public final LK9/r$a;
.super LK9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/f<",
        "LS9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LK9/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK9/r$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, LS9/a;

    invoke-direct {v0, v2, v1}, LK9/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LK9/r$a;->g:LK9/r$a;

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

    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LF9/h;->c:LF9/g;

    iget-object v4, v0, LF9/g;->l:LS9/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS9/a;

    invoke-direct {v0, v4}, LS9/a;-><init>(LS9/l;)V

    new-instance v5, LK9/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LK9/f;->n0(Lv9/i;LF9/h;LS9/l;LK9/f$a;LS9/f;)V

    return-object v0

    :cond_0
    const-class p0, LS9/a;

    invoke-virtual {p2, p0, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    check-cast p3, LS9/a;

    invoke-virtual {p1}, Lv9/i;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LF9/h;->c:LF9/g;

    iget-object v3, v0, LF9/g;->l:LS9/l;

    new-instance v4, LK9/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LK9/f;->n0(Lv9/i;LF9/h;LS9/l;LK9/f$a;LS9/f;)V

    return-object p3

    :cond_0
    const-class p0, LS9/a;

    invoke-virtual {p2, p0, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, LK9/r$a;

    invoke-direct {v0, p0, p1, p2}, LK9/f;-><init>(LK9/f;ZZ)V

    return-object v0
.end method
