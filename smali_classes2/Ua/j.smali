.class public final LUa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRm/f;Len/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUa/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUa/m;Lyc/P;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUa/j;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object p1

    iput-object p1, p0, LUa/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lln/b;)Lyn/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUa/j;->b:Ljava/lang/Object;

    check-cast v0, Len/k;

    invoke-virtual {v0}, Len/k;->c()Lyn/k;

    move-result-object v1

    iget-object v1, v1, Lyn/k;->c:Lyn/l;

    invoke-static {v1}, LDb/a;->p(Lyn/l;)Lkn/e;

    move-result-object v1

    iget-object p0, p0, LUa/j;->a:Ljava/lang/Object;

    check-cast p0, LRm/f;

    invoke-static {p0, p1, v1}, Len/q;->a(Len/p;Lln/b;Lkn/e;)Len/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LRm/e;

    iget-object v1, v1, LRm/e;->a:Ljava/lang/Class;

    invoke-static {v1}, LSm/d;->a(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lln/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Len/k;->f(Len/r;)Lyn/g;

    move-result-object p0

    return-object p0
.end method
