.class public final synthetic LL0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/c;


# instance fields
.field public final synthetic a:LV0/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(LV0/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/t;->a:LV0/a;

    iput-object p2, p0, LL0/t;->b:Ljava/util/List;

    iput-object p3, p0, LL0/t;->c:Landroidx/work/a;

    iput-object p4, p0, LL0/t;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(LT0/m;Z)V
    .locals 3

    new-instance p2, LL0/u;

    iget-object v0, p0, LL0/t;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LL0/t;->b:Ljava/util/List;

    iget-object v2, p0, LL0/t;->c:Landroidx/work/a;

    invoke-direct {p2, v1, p1, v2, v0}, LL0/u;-><init>(Ljava/util/List;LT0/m;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    iget-object p0, p0, LL0/t;->a:LV0/a;

    check-cast p0, LU0/m;

    invoke-virtual {p0, p2}, LU0/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
