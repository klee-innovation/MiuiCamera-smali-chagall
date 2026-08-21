.class public final LC5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC5/l;


# direct methods
.method public constructor <init>(LC5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/l$a;->b:LC5/l;

    return-void
.end method


# virtual methods
.method public final onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 7

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-object v0, v0, LA5/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-object v0, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget v0, v0, LA5/k;->n:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x0

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LC5/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LC5/k;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, LC5/l$a;->b:LC5/l;

    iget-object v5, v5, LA5/k;->H:LM5/q;

    invoke-virtual {v5}, LM5/q;->s()Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, LC5/l$a;->b:LC5/l;

    iget-boolean v5, v5, LC5/l;->Q:Z

    if-eqz v5, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-object v0, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->f1()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, LC5/l$a;->a:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_6
    iget v0, p0, LC5/l$a;->a:I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onAutoFocusMoving end. result="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v5, p0, LC5/l$a;->a:I

    add-int/2addr v5, v4

    iput v5, p0, LC5/l$a;->a:I

    iget-object v4, p0, LC5/l$a;->b:LC5/l;

    iget-boolean v5, v4, LC5/l;->Q:Z

    if-eqz v5, :cond_8

    iput-boolean v1, v4, LC5/l;->Q:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    sget-boolean v1, Lg9/b;->b:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget v0, v0, LA5/k;->n:I

    if-ne v0, v3, :cond_b

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, LC5/l$a;->b:LC5/l;

    iget-object p0, p0, LA5/k;->H:LM5/q;

    invoke-virtual {p0, p1}, LM5/q;->C(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-boolean v1, v0, LA5/k;->F:Z

    if-nez v1, :cond_12

    iget-object v0, v0, LA5/k;->a:Lj8/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-object v1, v0, LA5/k;->H:LM5/q;

    iget-object v0, v0, LA5/k;->a:Lj8/a;

    invoke-virtual {v0}, Lj8/a;->W()Z

    move-result v0

    iput-boolean v0, v1, LM5/q;->U:Z

    :cond_c
    iget-object p0, p0, LC5/l$a;->b:LC5/l;

    iget-object p0, p0, LA5/k;->H:LM5/q;

    invoke-virtual {p0, p1}, LM5/q;->C(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-object v0, v0, LA5/k;->H:LM5/q;

    invoke-virtual {v0}, LM5/q;->V()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget v0, v0, LA5/k;->n:I

    if-eq v0, v3, :cond_e

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    invoke-virtual {v0, v4}, LA5/k;->i0(I)V

    :cond_e
    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-object v0, v0, LA5/k;->H:LM5/q;

    invoke-virtual {v0, p1}, LM5/q;->C(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-object v0, v0, LA5/k;->b:Lcom/android/camera/module/s;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    invoke-virtual {v0}, Lt1/L0;->h()V

    :cond_f
    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_11

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    iget-boolean v0, v0, LA5/k;->F:Z

    if-eqz v0, :cond_11

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p1

    invoke-virtual {p1}, LM5/f;->V()Lj8/c;

    move-result-object p1

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    invoke-virtual {v0}, LA5/k;->Y()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj8/d;->y0(Lj8/c;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC5/l$a;->b:LC5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj8/d;->y0(Lj8/c;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, LA5/k;->J:Lj8/P;

    invoke-virtual {p1, v1}, Lj8/P;->K(I)V

    iget-object p1, v0, LA5/k;->J:Lj8/P;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj8/P;->J(F)V

    iput-boolean v4, v0, LA5/k;->G:Z

    :cond_10
    iget-object p0, p0, LC5/l$a;->b:LC5/l;

    iget-object p0, p0, LA5/k;->a:Lj8/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC5/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_11
    if-nez p1, :cond_12

    iget-object p0, p0, LC5/l$a;->b:LC5/l;

    iget-boolean p1, p0, LA5/k;->F:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LA5/k;->o1()V

    :cond_12
    :goto_2
    return-void
.end method
