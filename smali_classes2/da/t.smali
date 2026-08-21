.class public final Lda/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laa/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lda/j;

.field public final b:Ljava/lang/String;

.field public final c:Laa/b;

.field public final d:Laa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lda/u;


# direct methods
.method public constructor <init>(Lda/j;Ljava/lang/String;Laa/b;Laa/e;Lda/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/t;->a:Lda/j;

    iput-object p2, p0, Lda/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lda/t;->c:Laa/b;

    iput-object p4, p0, Lda/t;->d:Laa/e;

    iput-object p5, p0, Lda/t;->e:Lda/u;

    return-void
.end method


# virtual methods
.method public final a(Laa/a;)V
    .locals 8

    new-instance v0, LHc/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LHc/q;-><init>(I)V

    iget-object v3, p0, Lda/t;->a:Lda/j;

    iget-object v4, p0, Lda/t;->b:Ljava/lang/String;

    iget-object v6, p0, Lda/t;->d:Laa/e;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lda/t;->c:Laa/b;

    new-instance v1, Lda/i;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lda/i;-><init>(Lda/j;Ljava/lang/String;Laa/a;Laa/e;Laa/b;)V

    iget-object p0, p0, Lda/t;->e:Lda/u;

    iget-object p1, v1, Lda/i;->c:Laa/a;

    iget-object v2, p1, Laa/a;->b:Laa/d;

    iget-object v3, v1, Lda/i;->a:Lda/j;

    invoke-virtual {v3, v2}, Lda/r;->d(Laa/d;)Lda/j;

    move-result-object v2

    new-instance v3, Lda/h$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lda/h$a;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lda/u;->a:Lma/a;

    invoke-interface {v4}, Lma/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lda/h$a;->d:Ljava/lang/Long;

    iget-object v4, p0, Lda/u;->b:Lma/a;

    invoke-interface {v4}, Lma/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lda/h$a;->e:Ljava/lang/Long;

    iget-object v4, v1, Lda/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v4, v3, Lda/h$a;->a:Ljava/lang/String;

    new-instance v4, Lda/l;

    iget-object v5, p1, Laa/a;->a:Ljava/lang/Object;

    iget-object v6, v1, Lda/i;->d:Laa/e;

    invoke-interface {v6, v5}, Laa/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v1, v1, Lda/i;->e:Laa/b;

    invoke-direct {v4, v1, v5}, Lda/l;-><init>(Laa/b;[B)V

    iput-object v4, v3, Lda/h$a;->c:Lda/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v3, Lda/h$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lda/h$a;->b()Lda/h;

    move-result-object p1

    iget-object p0, p0, Lda/u;->c:Lia/d;

    invoke-interface {p0, v2, p1, v0}, Lia/d;->a(Lda/j;Lda/h;LHc/q;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transformer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
