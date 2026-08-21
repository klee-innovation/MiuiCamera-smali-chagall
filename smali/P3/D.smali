.class public final synthetic LP3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LP3/D;->a:I

    iput-object p2, p0, LP3/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LP3/D;->c:Ljava/lang/Object;

    iput-object p4, p0, LP3/D;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LP3/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVf/a;

    iget-object v0, p0, LP3/D;->b:Ljava/lang/Object;

    check-cast v0, LWf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWf/h;

    iget-object v1, p0, LP3/D;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LP3/D;->d:Ljava/lang/Object;

    check-cast p0, LWf/q;

    invoke-direct {v0, v1, p0}, LWf/h;-><init>(Landroid/content/Context;LWf/q;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LVf/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "watermarks/"

    invoke-static {v1, v2, p0}, LWf/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LWf/l;

    invoke-direct {v2, v0}, LWf/l;-><init>(LWf/h;)V

    sget-object v3, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v4, LAk/c;

    iget-object v5, p1, LVf/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5, v2}, LAk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    new-instance v2, LWf/b;

    invoke-direct {v2, v1, p0, v0}, LWf/b;-><init>(Landroid/content/Context;Ljava/lang/String;LWf/h;)V

    iget-object p0, p1, LVf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-object v0, p0, LP3/D;->b:Ljava/lang/Object;

    check-cast v0, LP3/E;

    iget-object v0, v0, LP3/E;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, LP3/D;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LP3/D;->d:Ljava/lang/Object;

    check-cast p0, LV1/B0;

    invoke-interface {p1, v2, p0, v0, v1}, Ld6/B;->lg(Ljava/lang/String;LV1/B0;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
