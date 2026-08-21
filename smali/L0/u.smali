.class public final synthetic LL0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LT0/m;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LT0/m;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/u;->a:Ljava/util/List;

    iput-object p2, p0, LL0/u;->b:LT0/m;

    iput-object p3, p0, LL0/u;->c:Landroidx/work/a;

    iput-object p4, p0, LL0/u;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LL0/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/s;

    iget-object v3, p0, LL0/u;->b:LT0/m;

    iget-object v3, v3, LT0/m;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, LL0/s;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LL0/u;->c:Landroidx/work/a;

    iget-object p0, p0, LL0/u;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, p0, v0}, LL0/v;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
