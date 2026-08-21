.class public final synthetic LD0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$g;
.implements LGc/d;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/guide/a$a;
.implements Loa/f$a;
.implements Llb/l$a;
.implements Lxcrash/e;
.implements Lv4/e$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/guide/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LD0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/b$a;Ljava/lang/String;)V
    .locals 0

    .line 3
    const/16 p1, 0xc

    iput p1, p0, LD0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)LX3/I;
    .locals 1

    new-instance v0, LX3/I$a;

    invoke-direct {v0}, LX3/I$a;-><init>()V

    invoke-virtual {v0, p0}, LX3/I$a;->b(I)V

    invoke-virtual {v0}, LX3/I$a;->a()LX3/I;

    move-result-object p0

    return-object p0
.end method

.method public static e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-static {p1, v0}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlin/jvm/internal/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Loa/G$a;Lta/v;)V
    .locals 1

    new-instance v0, Loa/G;

    invoke-direct {v0, p0}, Loa/G;-><init>(Loa/G$a;)V

    invoke-interface {p1, v0}, Lta/v;->d(Loa/G;)V

    return-void
.end method


# virtual methods
.method public a(LD0/l$f;LD0/l;Z)V
    .locals 0

    invoke-interface {p1, p2}, LD0/l$f;->b(LD0/l;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "downVersionJson error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/c;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FUDataCenter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LD0/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP5/a;

    new-instance p0, Lk6/u;

    iget-object p1, p1, LP5/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lk6/r;-><init>(Ljava/lang/String;)V

    const-class p1, Lk6/g;

    invoke-virtual {p0, p1}, Lk6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Exception occurs in camera open or close: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lng/d;->d()Lng/d;

    move-result-object p0

    iget-object p0, p0, Lng/d;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-static {p0}, LYh/c;->a(Landroid/os/MessageQueue;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CameraHandlerThread is being stuck..."

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lng/d;->c()Lng/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lng/a$b;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a$a;

    if-eqz v0, :cond_1

    const-string v2, "open camera timeout cookie.mIsOpening false"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lng/a$a;->b(Z)V

    goto :goto_0

    :cond_2
    new-instance p0, LM5/k;

    const/4 p1, 0x0

    const/16 v0, 0xec

    invoke-direct {p0, v0, p1}, LM5/k;-><init>(ILng/a$b;)V

    invoke-static {p0}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)Loa/f;
    .locals 6

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Llb/a;->b(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Loa/i0;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Loa/i0;-><init>(Z)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Loa/i0;

    invoke-direct {v1}, Loa/i0;-><init>()V

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown RatingType: "

    invoke-static {v1, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_4

    move p0, v4

    :cond_4
    invoke-static {p0}, Llb/a;->b(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_5

    new-instance p1, Loa/g0;

    invoke-direct {p1, p0}, Loa/g0;-><init>(I)V

    :goto_1
    move-object v1, p1

    goto :goto_4

    :cond_5
    new-instance v0, Loa/g0;

    invoke-direct {v0, p0, p1}, Loa/g0;-><init>(IF)V

    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_7

    move p0, v4

    :cond_7
    invoke-static {p0}, Llb/a;->b(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    if-nez p1, :cond_8

    new-instance p0, Loa/T;

    invoke-direct {p0}, Loa/T;-><init>()V

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_8
    new-instance p1, Loa/T;

    invoke-direct {p1, p0}, Loa/T;-><init>(F)V

    goto :goto_1

    :cond_9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_3

    :cond_a
    move v1, p0

    :goto_3
    invoke-static {v1}, Llb/a;->b(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Loa/H;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Loa/H;-><init>(Z)V

    goto :goto_4

    :cond_b
    new-instance p0, Loa/H;

    invoke-direct {p0}, Loa/H;-><init>()V

    goto :goto_2

    :goto_4
    return-object v1
.end method

.method public c()V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "DualScreenManager"

    const-string v2, "handleAuthorizeListener"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LC2/b;->b:LC2/b$a;

    invoke-virtual {v0}, LC2/b$a;->a()LC2/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "goMainScreen"

    invoke-virtual {v0, v2, v1}, LC2/b;->b(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LR1/g;->u(Landroid/content/Context;I)V

    invoke-static {p0, p0}, Lcom/android/camera/guide/a;->f(IZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const-string p0, "6.3.007890.3"

    const-string v0, "G"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Camera FC, @Version = "

    invoke-static {v0, p0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraFCHandler"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p0, "anr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lug/a;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lug/a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object p1, LT5/a;->U0:LT5/a;

    const-wide/16 v1, 0x7d0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateResource(I)Lv4/a;
    .locals 3

    sget-object p0, Lk6/i;->a:Lk6/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v0

    invoke-interface {p0, v0}, Lk6/j;->z(Z)I

    move-result p0

    invoke-static {p1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result p1

    new-instance v0, Lv4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lv4/a;->a:I

    iput p0, v0, Lv4/a;->b:I

    const p0, 0x7f140545

    iput p0, v0, Lv4/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v0, Lv4/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, Lv4/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv4/a;->h:Z

    iput-object p0, v0, Lv4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, Lv4/a;->d:I

    iput-object p0, v0, Lv4/a;->e:Ljava/lang/String;

    iput-boolean v1, v0, Lv4/a;->j:Z

    iput-boolean p1, v0, Lv4/a;->k:Z

    return-object v0
.end method
