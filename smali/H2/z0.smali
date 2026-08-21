.class public final synthetic LH2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/j;
.implements Lio/reactivex/z;
.implements Lcom/android/camera/guide/Banner$c;
.implements Llb/l$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/z0;->a:I

    iput-object p1, p0, LH2/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, LH2/z0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/c;

    invoke-static {p0}, Lcom/android/camera/guide/c;->Oi(Lcom/android/camera/guide/c;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH2/z0;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, LO4/c;->z0:I

    iget-object p0, p0, LH2/z0;->b:Ljava/lang/Object;

    check-cast p0, LC4/i0;

    invoke-virtual {p0, p1}, LC4/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LH2/z0;->b:Ljava/lang/Object;

    check-cast p0, LH2/A0;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LH2/A0;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, LH2/A0;->g:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LH2/A0;->h:Z

    invoke-virtual {p0}, LH2/A0;->b()V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, LH2/A0;->h:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, LH2/A0;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, LH2/A0;->h:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, LH2/A0;->g:Z

    iget-wide v0, p0, LH2/A0;->b:J

    invoke-virtual {p0, v0, v1}, LH2/A0;->a(J)V

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v0, p0, LH2/A0;->g:Z

    invoke-virtual {p0}, LH2/A0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH2/z0;->b:Ljava/lang/Object;

    check-cast p0, LN3/j;

    invoke-virtual {p0, p1}, LN3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Llb/h;)V
    .locals 1

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LH2/z0;->b:Ljava/lang/Object;

    check-cast p0, Loa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loa/X$b;

    invoke-direct {v0, p2}, Loa/X$b;-><init>(Llb/h;)V

    iget-object p0, p0, Loa/z;->f:Loa/X;

    invoke-interface {p1, p0, v0}, Loa/X$c;->F(Loa/X;Loa/X$b;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object p0, p0, LH2/z0;->b:Ljava/lang/Object;

    check-cast p0, LXg/h;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, LXg/h;->n:Lio/reactivex/i;

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    .line 3
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lg9/i;->a:Lg9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lg9/i;->b:[LDm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lg9/i;->d:Lij/a;

    invoke-virtual {v1, v0}, Lij/a;->a(LDm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lg9/h;

    invoke-direct {v1, p1}, Lg9/h;-><init>(Lio/reactivex/x;)V

    iget-object p0, p0, LH2/z0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keyguardManager is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
