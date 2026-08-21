.class public final synthetic LNi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LNi/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LNi/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/g;->a:Landroid/content/Context;

    iput-object p2, p0, LNi/g;->b:LNi/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Le1/E;

    invoke-direct {v0}, Le1/E;-><init>()V

    sget v1, LLi/e;->focus_lock:I

    iget-object v2, p0, LNi/g;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Le1/o;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Le1/n;

    invoke-direct {v5, v4, v2, v1, v3}, Le1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, Le1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Le1/M;

    move-result-object v1

    new-instance v2, LNi/i;

    iget-object p0, p0, LNi/g;->b:LNi/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LNi/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Le1/M;->b(Le1/I;)V

    new-instance v2, LNi/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Le1/M;->a(Le1/I;)V

    new-instance v1, LNi/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNi/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Le1/E;->b:Lr1/f;

    invoke-virtual {p0, v1}, Lr1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lr1/f;->setRepeatMode(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Le1/E;->C(I)V

    return-object v0
.end method
