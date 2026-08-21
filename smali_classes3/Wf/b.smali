.class public final synthetic LWf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWf/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LWf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/b;->a:Landroid/content/Context;

    iput-object p2, p0, LWf/b;->b:Ljava/lang/String;

    iput-object p3, p0, LWf/b;->c:LWf/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LVf/b;

    iget-object v0, p1, LVf/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "watermarks/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LWf/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LWf/b;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, LWf/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LWf/m;

    iget-object p0, p0, LWf/b;->c:LWf/h;

    invoke-direct {v0, p0}, LWf/m;-><init>(LWf/h;)V

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LAk/c;

    iget-object p1, p1, LVf/b;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, LAk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
