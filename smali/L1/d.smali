.class public final LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/d$a;
    }
.end annotation


# instance fields
.field public a:LL1/d$a;

.field public final b:Lkj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYn/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj/b;

    invoke-direct {v0}, Lkj/b;-><init>()V

    iput-object v0, p0, LL1/d;->b:Lkj/b;

    invoke-static {}, LYn/d;->a()LYn/c;

    move-result-object v0

    iput-object v0, p0, LL1/d;->c:LYn/c;

    return-void
.end method


# virtual methods
.method public final a(Lnm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LL1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL1/e;

    iget v1, v0, LL1/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL1/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL1/e;

    invoke-direct {v0, p0, p1}, LL1/e;-><init>(LL1/d;Lnm/c;)V

    :goto_0
    iget-object p1, v0, LL1/e;->b:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LL1/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LL1/e;->a:LYn/c;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL1/d;->c:LYn/c;

    iput-object p1, v0, LL1/e;->a:LYn/c;

    iput v3, v0, LL1/e;->d:I

    invoke-virtual {p1, v0}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, LL1/d;->a:LL1/d$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object p1, p0, LL1/d;->a:LL1/d$a;

    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LYn/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_3
    invoke-interface {v0, p1}, LYn/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lnm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LL1/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL1/f;

    iget v1, v0, LL1/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL1/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL1/f;

    invoke-direct {v0, p0, p1}, LL1/f;-><init>(LL1/d;Lnm/c;)V

    :goto_0
    iget-object p1, v0, LL1/f;->b:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LL1/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LL1/f;->a:LYn/c;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL1/d;->c:LYn/c;

    iput-object p1, v0, LL1/f;->a:LYn/c;

    iput v3, v0, LL1/f;->d:I

    invoke-virtual {p1, v0}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, LL1/d;->a:LL1/d$a;

    if-nez v1, :cond_4

    new-instance v1, LL1/d$a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LL1/d$a;-><init>(Landroid/app/Application;LL1/d;)V

    iput-object v1, p0, LL1/d;->a:LL1/d$a;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, LL1/d;->a:LL1/d$a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0, p1}, LYn/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_3
    invoke-interface {v0, p1}, LYn/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
