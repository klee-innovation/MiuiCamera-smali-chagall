.class public final LF9/g;
.super LH9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH9/o<",
        "LF9/i;",
        "LF9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public final l:LS9/l;

.field public final m:LH9/c;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LF9/i;

    invoke-static {v0}, LH9/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LF9/g;->o:I

    return-void
.end method

.method public constructor <init>(LF9/g;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LH9/o;-><init>(LH9/o;J)V

    .line 6
    iput p4, p0, LF9/g;->n:I

    .line 7
    iget-object p2, p1, LF9/g;->l:LS9/l;

    iput-object p2, p0, LF9/g;->l:LS9/l;

    .line 8
    iget-object p1, p1, LF9/g;->m:LH9/c;

    iput-object p1, p0, LF9/g;->m:LH9/c;

    return-void
.end method

.method public constructor <init>(LF9/g;LH9/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LH9/o;-><init>(LH9/o;LH9/a;)V

    .line 10
    iget p2, p1, LF9/g;->n:I

    iput p2, p0, LF9/g;->n:I

    .line 11
    iget-object p2, p1, LF9/g;->l:LS9/l;

    iput-object p2, p0, LF9/g;->l:LS9/l;

    .line 12
    iget-object p1, p1, LF9/g;->m:LH9/c;

    iput-object p1, p0, LF9/g;->m:LH9/c;

    return-void
.end method

.method public constructor <init>(LH9/a;LR9/n;LN9/E;LX9/z;LH9/g;LH9/c;LH9/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, LH9/o;-><init>(LH9/a;LR9/n;LN9/E;LX9/z;LH9/g;LH9/j;)V

    .line 2
    sget p1, LF9/g;->o:I

    iput p1, p0, LF9/g;->n:I

    .line 3
    sget-object p1, LS9/l;->a:LS9/l;

    iput-object p1, p0, LF9/g;->l:LS9/l;

    .line 4
    iput-object p6, p0, LF9/g;->m:LH9/c;

    return-void
.end method


# virtual methods
.method public final l(LH9/a;)LH9/o;
    .locals 1

    iget-object v0, p0, LH9/n;->b:LH9/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF9/g;

    invoke-direct {v0, p0, p1}, LF9/g;-><init>(LF9/g;LH9/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LH9/o;
    .locals 2

    new-instance v0, LF9/g;

    iget v1, p0, LF9/g;->n:I

    invoke-direct {v0, p0, p1, p2, v1}, LF9/g;-><init>(LF9/g;JI)V

    return-object v0
.end method

.method public final p(LF9/j;)LN9/q;
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, LN9/r;->d(LH9/o;LF9/j;LH9/o;Z)LN9/C;

    move-result-object p0

    new-instance v0, LN9/q;

    invoke-direct {v0, p0}, LN9/q;-><init>(LN9/C;)V

    :cond_0
    return-object v0
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, LN9/r;->d(LH9/o;LF9/j;LH9/o;Z)LN9/C;

    move-result-object p0

    new-instance v0, LN9/q;

    invoke-direct {v0, p0}, LN9/q;-><init>(LN9/C;)V

    :cond_0
    return-object v0
.end method

.method public final r(LF9/i;)Z
    .locals 0

    iget p1, p1, LF9/i;->b:I

    iget p0, p0, LF9/g;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
