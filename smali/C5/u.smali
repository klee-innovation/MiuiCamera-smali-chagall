.class public final LC5/u;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC5/t;


# direct methods
.method public constructor <init>(LC5/t;J)V
    .locals 2

    iput-object p1, p0, LC5/u;->a:LC5/t;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, LC5/u;->a:LC5/t;

    invoke-virtual {p0}, LC5/t;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LCn/d;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld6/j1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    return-void
.end method
