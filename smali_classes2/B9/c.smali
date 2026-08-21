.class public abstract LB9/c;
.super Lw9/a;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final g:Ly9/c;

.field public h:[I

.field public i:I

.field public j:Ly9/j;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly9/a;->j:[I

    sput-object v0, LB9/c;->m:[I

    return-void
.end method

.method public constructor <init>(Ly9/c;ILv9/m;)V
    .locals 3

    invoke-direct {p0}, Lv9/f;-><init>()V

    iput p2, p0, Lw9/a;->c:I

    iput-object p3, p0, Lw9/a;->b:Lv9/m;

    sget-object p3, Lv9/f$a;->k:Lv9/f$a;

    invoke-virtual {p3, p2}, Lv9/f$a;->a(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, LB9/b;

    invoke-direct {p3, p0}, LB9/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, LB9/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p3}, LB9/f;-><init>(ILB9/f;LB9/b;)V

    iput-object v1, p0, Lw9/a;->e:LB9/f;

    sget-object p3, Lv9/f$a;->i:Lv9/f$a;

    invoke-virtual {p3, p2}, Lv9/f$a;->a(I)Z

    move-result p3

    iput-boolean p3, p0, Lw9/a;->d:Z

    sget-object p3, LB9/c;->m:[I

    iput-object p3, p0, LB9/c;->h:[I

    sget-object p3, LE9/e;->h:Ly9/j;

    iput-object p3, p0, LB9/c;->j:Ly9/j;

    iput-object p1, p0, LB9/c;->g:Ly9/c;

    sget-object p1, Lv9/f$a;->h:Lv9/f$a;

    invoke-virtual {p1, p2}, Lv9/f$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, LB9/c;->i:I

    :cond_1
    sget-object p1, Lv9/f$a;->m:Lv9/f$a;

    invoke-virtual {p1, p2}, Lv9/f$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LB9/c;->l:Z

    sget-object p1, Lv9/f$a;->f:Lv9/f$a;

    invoke-virtual {p1, p2}, Lv9/f$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LB9/c;->k:Z

    return-void
.end method


# virtual methods
.method public final P0(II)V
    .locals 2

    sget v0, Lw9/a;->f:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lv9/f$a;->i:Lv9/f$a;

    invoke-virtual {v0, p1}, Lv9/f$a;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lw9/a;->d:Z

    sget-object v0, Lv9/f$a;->h:Lv9/f$a;

    invoke-virtual {v0, p2}, Lv9/f$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lv9/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    iput v0, p0, LB9/c;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LB9/c;->i:I

    :cond_2
    :goto_0
    sget-object v0, Lv9/f$a;->k:Lv9/f$a;

    invoke-virtual {v0, p2}, Lv9/f$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lv9/f$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lw9/a;->e:LB9/f;

    iget-object v0, p2, LB9/f;->d:LB9/b;

    if-nez v0, :cond_4

    new-instance v0, LB9/b;

    invoke-direct {v0, p0}, LB9/b;-><init>(Ljava/io/Closeable;)V

    iput-object v0, p2, LB9/f;->d:LB9/b;

    iput-object p2, p0, Lw9/a;->e:LB9/f;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lw9/a;->e:LB9/f;

    const/4 v0, 0x0

    iput-object v0, p2, LB9/f;->d:LB9/b;

    iput-object p2, p0, Lw9/a;->e:LB9/f;

    :cond_4
    :goto_1
    sget-object p2, Lv9/f$a;->f:Lv9/f$a;

    invoke-virtual {p2, p1}, Lv9/f$a;->a(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, LB9/c;->k:Z

    sget-object p2, Lv9/f$a;->m:Lv9/f$a;

    invoke-virtual {p2, p1}, Lv9/f$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LB9/c;->l:Z

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw9/a;->e:LB9/f;

    invoke-virtual {v0}, Lv9/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not "

    const-string v2, ", expecting field name (context: "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, LGc/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv9/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lv9/f$a;)Lv9/f;
    .locals 3

    iget v0, p1, Lv9/f$a;->b:I

    iget v1, p0, Lw9/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lw9/a;->c:I

    sget v1, Lw9/a;->f:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lv9/f$a;->i:Lv9/f$a;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lw9/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lv9/f$a;->h:Lv9/f$a;

    if-ne p1, v0, :cond_1

    iput v1, p0, LB9/c;->i:I

    goto :goto_0

    :cond_1
    sget-object v0, Lv9/f$a;->k:Lv9/f$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lw9/a;->e:LB9/f;

    const/4 v2, 0x0

    iput-object v2, v0, LB9/f;->d:LB9/b;

    iput-object v0, p0, Lw9/a;->e:LB9/f;

    :cond_2
    :goto_0
    sget-object v0, Lv9/f$a;->f:Lv9/f$a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LB9/c;->k:Z

    goto :goto_1

    :cond_3
    sget-object v0, Lv9/f$a;->m:Lv9/f$a;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, LB9/c;->l:Z

    :cond_4
    :goto_1
    return-object p0
.end method
