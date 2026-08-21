.class public final LKb/X8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/I8;


# instance fields
.field public final a:LGc/n;

.field public final b:LGc/n;

.field public final c:LKb/J8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKb/J8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKb/X8;->c:LKb/J8;

    sget-object p2, Lba/a;->e:Lba/a;

    invoke-static {p1}, Lda/u;->b(Landroid/content/Context;)V

    invoke-static {}, Lda/u;->a()Lda/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lda/u;->c(Lba/a;)Lda/s;

    move-result-object p1

    sget-object p2, Lba/a;->d:Ljava/util/Set;

    new-instance v0, Laa/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Laa/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LGc/n;

    new-instance v0, LKb/V8;

    invoke-direct {v0, p1}, LKb/V8;-><init>(Lda/s;)V

    invoke-direct {p2, v0}, LGc/n;-><init>(LWc/b;)V

    iput-object p2, p0, LKb/X8;->a:LGc/n;

    :cond_0
    new-instance p2, LGc/n;

    new-instance v0, LKb/W8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LKb/W8;-><init>(Lda/s;I)V

    invoke-direct {p2, v0}, LGc/n;-><init>(LWc/b;)V

    iput-object p2, p0, LKb/X8;->b:LGc/n;

    return-void
.end method


# virtual methods
.method public final a(LKb/H8;)V
    .locals 4

    iget-object v0, p0, LKb/X8;->c:LKb/J8;

    invoke-virtual {v0}, LKb/J8;->a()I

    move-result v1

    sget-object v2, Laa/d;->b:Laa/d;

    sget-object v3, Laa/d;->a:Laa/d;

    if-nez v1, :cond_2

    iget-object p0, p0, LKb/X8;->a:LGc/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LGc/n;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/f;

    invoke-virtual {v0}, LKb/J8;->a()I

    move-result v0

    check-cast p1, LKb/U8;

    iget v1, p1, LKb/U8;->c:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LKb/U8;->a(I)[B

    move-result-object p1

    new-instance v0, Laa/a;

    invoke-direct {v0, p1, v3}, Laa/a;-><init>(Ljava/lang/Object;Laa/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LKb/U8;->a(I)[B

    move-result-object p1

    new-instance v0, Laa/a;

    invoke-direct {v0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Laa/d;)V

    :goto_0
    invoke-interface {p0, v0}, Laa/f;->a(Laa/a;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LKb/X8;->b:LGc/n;

    invoke-virtual {p0}, LGc/n;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/f;

    invoke-virtual {v0}, LKb/J8;->a()I

    move-result v0

    check-cast p1, LKb/U8;

    iget v1, p1, LKb/U8;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, LKb/U8;->a(I)[B

    move-result-object p1

    new-instance v0, Laa/a;

    invoke-direct {v0, p1, v3}, Laa/a;-><init>(Ljava/lang/Object;Laa/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LKb/U8;->a(I)[B

    move-result-object p1

    new-instance v0, Laa/a;

    invoke-direct {v0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Laa/d;)V

    :goto_1
    invoke-interface {p0, v0}, Laa/f;->a(Laa/a;)V

    return-void
.end method
