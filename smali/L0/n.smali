.class public final synthetic LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL0/q;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LL0/q;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/n;->a:LL0/q;

    iput-object p2, p0, LL0/n;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LL0/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL0/n;->a:LL0/q;

    iget-object v0, v0, LL0/q;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()LT0/T;

    move-result-object v1

    iget-object v2, p0, LL0/n;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, LT0/T;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, LL0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object p0

    invoke-interface {p0, v2}, LT0/x;->p(Ljava/lang/String;)LT0/w;

    move-result-object p0

    return-object p0
.end method
