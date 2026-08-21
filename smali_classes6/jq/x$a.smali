.class public final Ljq/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:LAb/i;

.field public a:Ljq/m;

.field public b:LB1/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljq/o$b;

.field public f:Z

.field public g:Ljq/b;

.field public h:Z

.field public i:Z

.field public j:Ljq/l;

.field public k:Ljq/c;

.field public l:Ljq/n;

.field public m:Ljava/net/ProxySelector;

.field public n:Ljq/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljq/y;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lvq/d;

.field public u:Ljq/g;

.field public v:Lvq/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq/m;

    invoke-direct {v0}, Ljq/m;-><init>()V

    iput-object v0, p0, Ljq/x$a;->a:Ljq/m;

    new-instance v0, LB1/b;

    invoke-direct {v0}, LB1/b;-><init>()V

    iput-object v0, p0, Ljq/x$a;->b:LB1/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljq/x$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljq/x$a;->d:Ljava/util/ArrayList;

    sget-object v0, Ljq/o;->a:Ljq/o$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH4/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LH4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ljq/x$a;->e:Ljq/o$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljq/x$a;->f:Z

    sget-object v1, Ljq/b;->a:Ljq/b;

    iput-object v1, p0, Ljq/x$a;->g:Ljq/b;

    iput-boolean v0, p0, Ljq/x$a;->h:Z

    iput-boolean v0, p0, Ljq/x$a;->i:Z

    sget-object v0, Ljq/l;->a:Ljq/l;

    iput-object v0, p0, Ljq/x$a;->j:Ljq/l;

    sget-object v0, Ljq/n;->a:Ljq/n;

    iput-object v0, p0, Ljq/x$a;->l:Ljq/n;

    iput-object v1, p0, Ljq/x$a;->n:Ljq/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljq/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Ljq/x;->l0:Ljava/util/List;

    iput-object v0, p0, Ljq/x$a;->r:Ljava/util/List;

    sget-object v0, Ljq/x;->k0:Ljava/util/List;

    iput-object v0, p0, Ljq/x$a;->s:Ljava/util/List;

    sget-object v0, Lvq/d;->a:Lvq/d;

    iput-object v0, p0, Ljq/x$a;->t:Lvq/d;

    sget-object v0, Ljq/g;->c:Ljq/g;

    iput-object v0, p0, Ljq/x$a;->u:Ljq/g;

    const/16 v0, 0x2710

    iput v0, p0, Ljq/x$a;->x:I

    iput v0, p0, Ljq/x$a;->y:I

    iput v0, p0, Ljq/x$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Ljq/x$a;->B:J

    return-void
.end method


# virtual methods
.method public final a(Ljq/u;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljq/x$a;->c:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lkq/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ljq/x$a;->x:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lkq/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ljq/x$a;->y:I

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lkq/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ljq/x$a;->z:I

    return-void
.end method
