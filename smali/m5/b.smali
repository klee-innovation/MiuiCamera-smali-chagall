.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b0;


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/android/camera/a;

.field public g:Landroid/content/IntentFilter;

.field public h:Lm5/a;

.field public i:Lm5/f;


# virtual methods
.method public final J9(Lm5/f;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string/jumbo v2, "setListener: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lm5/b;->i:Lm5/f;

    return-void
.end method

.method public final jg()Z
    .locals 1

    iget-boolean v0, p0, Lm5/b;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lm5/b;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final k5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm5/b;->jg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm5/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm5/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm5/b;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q6()Z
    .locals 0

    iget-boolean p0, p0, Lm5/b;->a:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/b0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v1, LGk/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LGk/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/b0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v1, LEo/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LEo/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
