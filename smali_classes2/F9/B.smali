.class public final LF9/B;
.super LH9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH9/o<",
        "LF9/C;",
        "LF9/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:LE9/e;

.field public static final o:I


# instance fields
.field public final l:LE9/e;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE9/e;

    invoke-direct {v0}, LE9/e;-><init>()V

    sput-object v0, LF9/B;->n:LE9/e;

    const-class v0, LF9/C;

    invoke-static {v0}, LH9/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LF9/B;->o:I

    return-void
.end method

.method public constructor <init>(LF9/B;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LH9/o;-><init>(LH9/o;J)V

    .line 5
    iput p4, p0, LF9/B;->m:I

    .line 6
    iget-object p1, p1, LF9/B;->l:LE9/e;

    iput-object p1, p0, LF9/B;->l:LE9/e;

    return-void
.end method

.method public constructor <init>(LF9/B;LH9/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LH9/o;-><init>(LH9/o;LH9/a;)V

    .line 8
    iget p2, p1, LF9/B;->m:I

    iput p2, p0, LF9/B;->m:I

    .line 9
    iget-object p1, p1, LF9/B;->l:LE9/e;

    iput-object p1, p0, LF9/B;->l:LE9/e;

    return-void
.end method

.method public constructor <init>(LH9/a;LR9/n;LN9/E;LX9/z;LH9/g;LH9/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LH9/o;-><init>(LH9/a;LR9/n;LN9/E;LX9/z;LH9/g;LH9/j;)V

    .line 2
    sget p1, LF9/B;->o:I

    iput p1, p0, LF9/B;->m:I

    .line 3
    sget-object p1, LF9/B;->n:LE9/e;

    iput-object p1, p0, LF9/B;->l:LE9/e;

    return-void
.end method


# virtual methods
.method public final l(LH9/a;)LH9/o;
    .locals 1

    iget-object v0, p0, LH9/n;->b:LH9/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF9/B;

    invoke-direct {v0, p0, p1}, LF9/B;-><init>(LF9/B;LH9/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LH9/o;
    .locals 2

    new-instance v0, LF9/B;

    iget v1, p0, LF9/B;->m:I

    invoke-direct {v0, p0, p1, p2, v1}, LF9/B;-><init>(LF9/B;JI)V

    return-object v0
.end method

.method public final p(Lv9/f;)V
    .locals 2

    sget-object v0, LF9/C;->d:LF9/C;

    iget v0, v0, LF9/C;->b:I

    iget v1, p0, LF9/B;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv9/f;->a:Lv9/n;

    if-nez v0, :cond_1

    iget-object p0, p0, LF9/B;->l:LE9/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE9/e;->g()LE9/e;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, p1, Lv9/f;->a:Lv9/n;

    :cond_1
    sget-object p0, LF9/C;->Y:LF9/C;

    iget p0, p0, LF9/C;->b:I

    and-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lv9/f$a;->j:Lv9/f$a;

    iget v0, p0, Lv9/f$a;->b:I

    :cond_3
    move p0, v0

    invoke-virtual {p1, v0, p0}, Lv9/f;->p(II)V

    :cond_4
    return-void
.end method

.method public final q(LF9/j;)LN9/q;
    .locals 1

    iget-object v0, p0, LH9/n;->b:LH9/a;

    iget-object v0, v0, LH9/a;->b:LN9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LN9/r;->b(LH9/n;LF9/j;)LN9/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LN9/r;->a(LH9/o;LF9/j;)LN9/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, LN9/r;->d(LH9/o;LF9/j;LH9/o;Z)LN9/C;

    move-result-object p0

    new-instance v0, LN9/q;

    invoke-direct {v0, p0}, LN9/q;-><init>(LN9/C;)V

    :cond_0
    return-object v0
.end method

.method public final r(LF9/C;)Z
    .locals 0

    iget p1, p1, LF9/C;->b:I

    iget p0, p0, LF9/B;->m:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
