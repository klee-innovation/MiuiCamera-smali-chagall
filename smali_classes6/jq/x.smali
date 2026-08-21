.class public final Ljq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljq/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/x$a;
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Y:Ljq/g;

.field public final Z:Lvq/c;

.field public final a:Ljq/m;

.field public final b:LB1/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:I

.field public final e:Ljq/o$b;

.field public final e0:I

.field public final f:Z

.field public final f0:I

.field public final g:Ljq/b;

.field public final g0:I

.field public final h:Z

.field public final h0:I

.field public final i:Z

.field public final i0:J

.field public final j:Ljq/l;

.field public final j0:LAb/i;

.field public final k:Ljq/c;

.field public final l:Ljq/n;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Ljq/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lvq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljq/y;->e:Ljq/y;

    sget-object v1, Ljq/y;->c:Ljq/y;

    filled-new-array {v0, v1}, [Ljq/y;

    move-result-object v0

    invoke-static {v0}, Lkq/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljq/x;->k0:Ljava/util/List;

    sget-object v0, Ljq/j;->e:Ljq/j;

    sget-object v1, Ljq/j;->f:Ljq/j;

    filled-new-array {v0, v1}, [Ljq/j;

    move-result-object v0

    invoke-static {v0}, Lkq/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljq/x;->l0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    new-instance v0, Ljq/x$a;

    invoke-direct {v0}, Ljq/x$a;-><init>()V

    invoke-direct {p0, v0}, Ljq/x;-><init>(Ljq/x$a;)V

    return-void
.end method

.method public constructor <init>(Ljq/x$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljq/x$a;->a:Ljq/m;

    .line 3
    iput-object v0, p0, Ljq/x;->a:Ljq/m;

    .line 4
    iget-object v0, p1, Ljq/x$a;->b:LB1/b;

    .line 5
    iput-object v0, p0, Ljq/x;->b:LB1/b;

    .line 6
    iget-object v0, p1, Ljq/x$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lkq/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljq/x;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Ljq/x$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lkq/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljq/x;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Ljq/x$a;->e:Ljq/o$b;

    .line 11
    iput-object v0, p0, Ljq/x;->e:Ljq/o$b;

    .line 12
    iget-boolean v0, p1, Ljq/x$a;->f:Z

    .line 13
    iput-boolean v0, p0, Ljq/x;->f:Z

    .line 14
    iget-object v0, p1, Ljq/x$a;->g:Ljq/b;

    .line 15
    iput-object v0, p0, Ljq/x;->g:Ljq/b;

    .line 16
    iget-boolean v0, p1, Ljq/x$a;->h:Z

    .line 17
    iput-boolean v0, p0, Ljq/x;->h:Z

    .line 18
    iget-boolean v0, p1, Ljq/x$a;->i:Z

    .line 19
    iput-boolean v0, p0, Ljq/x;->i:Z

    .line 20
    iget-object v0, p1, Ljq/x$a;->j:Ljq/l;

    .line 21
    iput-object v0, p0, Ljq/x;->j:Ljq/l;

    .line 22
    iget-object v0, p1, Ljq/x$a;->k:Ljq/c;

    .line 23
    iput-object v0, p0, Ljq/x;->k:Ljq/c;

    .line 24
    iget-object v0, p1, Ljq/x$a;->l:Ljq/n;

    .line 25
    iput-object v0, p0, Ljq/x;->l:Ljq/n;

    .line 26
    iget-object v0, p1, Ljq/x$a;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Luq/a;->a:Luq/a;

    .line 28
    :cond_1
    iput-object v0, p0, Ljq/x;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Ljq/x$a;->n:Ljq/b;

    .line 30
    iput-object v0, p0, Ljq/x;->n:Ljq/b;

    .line 31
    iget-object v0, p1, Ljq/x$a;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, Ljq/x;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Ljq/x$a;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, Ljq/x;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Ljq/x$a;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, Ljq/x;->s:Ljava/util/List;

    .line 37
    iget-object v1, p1, Ljq/x$a;->t:Lvq/d;

    .line 38
    iput-object v1, p0, Ljq/x;->t:Lvq/d;

    .line 39
    iget v1, p1, Ljq/x$a;->w:I

    .line 40
    iput v1, p0, Ljq/x;->d0:I

    .line 41
    iget v1, p1, Ljq/x$a;->x:I

    .line 42
    iput v1, p0, Ljq/x;->e0:I

    .line 43
    iget v1, p1, Ljq/x$a;->y:I

    .line 44
    iput v1, p0, Ljq/x;->f0:I

    .line 45
    iget v1, p1, Ljq/x$a;->z:I

    .line 46
    iput v1, p0, Ljq/x;->g0:I

    .line 47
    iget v1, p1, Ljq/x$a;->A:I

    .line 48
    iput v1, p0, Ljq/x;->h0:I

    .line 49
    iget-wide v1, p1, Ljq/x$a;->B:J

    .line 50
    iput-wide v1, p0, Ljq/x;->i0:J

    .line 51
    iget-object v1, p1, Ljq/x$a;->C:LAb/i;

    if-nez v1, :cond_2

    .line 52
    new-instance v1, LAb/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAb/i;-><init>(I)V

    :cond_2
    iput-object v1, p0, Ljq/x;->j0:LAb/i;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq/j;

    .line 56
    iget-boolean v1, v1, Ljq/j;->a:Z

    if-eqz v1, :cond_4

    .line 57
    iget-object v0, p1, Ljq/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 58
    iput-object v0, p0, Ljq/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iget-object v0, p1, Ljq/x$a;->v:Lvq/c;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ljq/x;->Z:Lvq/c;

    .line 61
    iget-object v1, p1, Ljq/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Ljq/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 63
    iget-object p1, p1, Ljq/x$a;->u:Ljq/g;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, p1, Ljq/g;->b:Lvq/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    new-instance v1, Ljq/g;

    iget-object p1, p1, Ljq/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Ljq/g;-><init>(Ljava/util/Set;Lvq/c;)V

    move-object p1, v1

    .line 67
    :goto_0
    iput-object p1, p0, Ljq/x;->Y:Ljq/g;

    goto :goto_3

    .line 68
    :cond_6
    sget-object v0, Lsq/h;->a:Lsq/h;

    .line 69
    sget-object v0, Lsq/h;->a:Lsq/h;

    .line 70
    invoke-virtual {v0}, Lsq/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ljq/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 71
    sget-object v1, Lsq/h;->a:Lsq/h;

    .line 72
    invoke-virtual {v1, v0}, Lsq/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ljq/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    sget-object v1, Lsq/h;->a:Lsq/h;

    .line 74
    invoke-virtual {v1, v0}, Lsq/h;->b(Ljavax/net/ssl/X509TrustManager;)Lvq/c;

    move-result-object v0

    .line 75
    iput-object v0, p0, Ljq/x;->Z:Lvq/c;

    .line 76
    iget-object p1, p1, Ljq/x$a;->u:Ljq/g;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v1, p1, Ljq/g;->b:Lvq/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 79
    :cond_7
    new-instance v1, Ljq/g;

    iget-object p1, p1, Ljq/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Ljq/g;-><init>(Ljava/util/Set;Lvq/c;)V

    move-object p1, v1

    .line 80
    :goto_1
    iput-object p1, p0, Ljq/x;->Y:Ljq/g;

    goto :goto_3

    .line 81
    :cond_8
    :goto_2
    iput-object v2, p0, Ljq/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object v2, p0, Ljq/x;->Z:Lvq/c;

    .line 83
    iput-object v2, p0, Ljq/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 84
    sget-object p1, Ljq/g;->c:Ljq/g;

    iput-object p1, p0, Ljq/x;->Y:Ljq/g;

    .line 85
    :goto_3
    iget-object p1, p0, Ljq/x;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 86
    iget-object p1, p0, Ljq/x;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 87
    iget-object p1, p0, Ljq/x;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 88
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Ljq/x;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Ljq/x;->Z:Lvq/c;

    iget-object v3, p0, Ljq/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 89
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/j;

    .line 90
    iget-boolean v0, v0, Ljq/j;->a:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    .line 91
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_12

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    .line 95
    iget-object p0, p0, Ljq/x;->Y:Ljq/g;

    sget-object v0, Ljq/g;->c:Ljq/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljq/z;)Lnq/e;
    .locals 2

    new-instance v0, Lnq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    return-object v0
.end method

.method public final c()Ljq/x$a;
    .locals 3

    new-instance v0, Ljq/x$a;

    invoke-direct {v0}, Ljq/x$a;-><init>()V

    iget-object v1, p0, Ljq/x;->a:Ljq/m;

    iput-object v1, v0, Ljq/x$a;->a:Ljq/m;

    iget-object v1, p0, Ljq/x;->b:LB1/b;

    iput-object v1, v0, Ljq/x$a;->b:LB1/b;

    iget-object v1, v0, Ljq/x$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljq/x;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, Ljq/x$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ljq/x;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Ljq/x;->e:Ljq/o$b;

    iput-object v1, v0, Ljq/x$a;->e:Ljq/o$b;

    iget-boolean v1, p0, Ljq/x;->f:Z

    iput-boolean v1, v0, Ljq/x$a;->f:Z

    iget-object v1, p0, Ljq/x;->g:Ljq/b;

    iput-object v1, v0, Ljq/x$a;->g:Ljq/b;

    iget-boolean v1, p0, Ljq/x;->h:Z

    iput-boolean v1, v0, Ljq/x$a;->h:Z

    iget-boolean v1, p0, Ljq/x;->i:Z

    iput-boolean v1, v0, Ljq/x$a;->i:Z

    iget-object v1, p0, Ljq/x;->j:Ljq/l;

    iput-object v1, v0, Ljq/x$a;->j:Ljq/l;

    iget-object v1, p0, Ljq/x;->k:Ljq/c;

    iput-object v1, v0, Ljq/x$a;->k:Ljq/c;

    iget-object v1, p0, Ljq/x;->l:Ljq/n;

    iput-object v1, v0, Ljq/x$a;->l:Ljq/n;

    iget-object v1, p0, Ljq/x;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, Ljq/x$a;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Ljq/x;->n:Ljq/b;

    iput-object v1, v0, Ljq/x$a;->n:Ljq/b;

    iget-object v1, p0, Ljq/x;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, Ljq/x$a;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Ljq/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Ljq/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Ljq/x;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Ljq/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Ljq/x;->r:Ljava/util/List;

    iput-object v1, v0, Ljq/x$a;->r:Ljava/util/List;

    iget-object v1, p0, Ljq/x;->s:Ljava/util/List;

    iput-object v1, v0, Ljq/x$a;->s:Ljava/util/List;

    iget-object v1, p0, Ljq/x;->t:Lvq/d;

    iput-object v1, v0, Ljq/x$a;->t:Lvq/d;

    iget-object v1, p0, Ljq/x;->Y:Ljq/g;

    iput-object v1, v0, Ljq/x$a;->u:Ljq/g;

    iget-object v1, p0, Ljq/x;->Z:Lvq/c;

    iput-object v1, v0, Ljq/x$a;->v:Lvq/c;

    iget v1, p0, Ljq/x;->d0:I

    iput v1, v0, Ljq/x$a;->w:I

    iget v1, p0, Ljq/x;->e0:I

    iput v1, v0, Ljq/x$a;->x:I

    iget v1, p0, Ljq/x;->f0:I

    iput v1, v0, Ljq/x$a;->y:I

    iget v1, p0, Ljq/x;->g0:I

    iput v1, v0, Ljq/x$a;->z:I

    iget v1, p0, Ljq/x;->h0:I

    iput v1, v0, Ljq/x$a;->A:I

    iget-wide v1, p0, Ljq/x;->i0:J

    iput-wide v1, v0, Ljq/x$a;->B:J

    iget-object p0, p0, Ljq/x;->j0:LAb/i;

    iput-object p0, v0, Ljq/x$a;->C:LAb/i;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljq/z;LCn/l;)Lwq/d;
    .locals 10

    new-instance v9, Lwq/d;

    sget-object v1, Lmq/d;->h:Lmq/d;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v0, p0, Ljq/x;->h0:I

    int-to-long v5, v0

    iget-wide v7, p0, Ljq/x;->i0:J

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lwq/d;-><init>(Lmq/d;Ljq/z;LCn/l;Ljava/util/Random;JJ)V

    iget-object p2, p1, Ljq/z;->c:Ljq/s;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0, v1}, Lwq/d;->d(Ljava/lang/Exception;Ljq/D;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljq/x;->c()Ljq/x$a;

    move-result-object p0

    sget-object p2, Ljq/o;->a:Ljq/o$a;

    const-string v2, "eventListener"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH4/a;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, LH4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ljq/x$a;->e:Ljq/o$b;

    sget-object p2, Lwq/d;->w:Ljava/util/List;

    const-string v2, "protocols"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lim/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v2, Ljq/y;->f:Ljq/y;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljq/y;->c:Ljq/y;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object v2, Ljq/y;->b:Ljq/y;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ljq/y;->d:Ljq/y;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljq/x$a;->s:Ljava/util/List;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, p0, Ljq/x$a;->C:LAb/i;

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string v1, "unmodifiableList(protocolsCopy)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljq/x$a;->s:Ljava/util/List;

    new-instance p2, Ljq/x;

    invoke-direct {p2, p0}, Ljq/x;-><init>(Ljq/x$a;)V

    invoke-virtual {p1}, Ljq/z;->a()Ljq/z$a;

    move-result-object p0

    const-string p1, "websocket"

    const-string v1, "Upgrade"

    invoke-virtual {p0, v1, p1}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    invoke-virtual {p0, p1, v1}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Sec-WebSocket-Key"

    iget-object v1, v9, Lwq/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-virtual {p0, p1, v1}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "permessage-deflate"

    invoke-virtual {p0, v0, p1}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljq/z$a;->b()Ljq/z;

    move-result-object p0

    new-instance p1, Lnq/e;

    invoke-direct {p1, p2, p0, v3}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    iput-object p1, v9, Lwq/d;->g:Lnq/e;

    new-instance p2, LI/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, LI/f;->a:Ljava/lang/Object;

    iput-object p0, p2, LI/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lnq/e;->L(Ljq/f;)V

    :goto_2
    return-object v9

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
