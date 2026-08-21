.class public final synthetic LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC5/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/a;->a:LC5/c;

    iput-boolean p2, p0, LC5/a;->b:Z

    iput p3, p0, LC5/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ld6/o;

    iget-object v0, p0, LC5/a;->a:LC5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LC5/c;->c(Ld6/o;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, LC5/c;->e:LC5/c$a;

    iget-boolean v1, p0, LC5/a;->b:Z

    const/16 v2, 0x21

    const/16 v3, 0x20

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ld6/o;->f2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    iget p0, p0, LC5/a;->c:I

    const/16 v1, 0x26

    const/4 v4, 0x0

    if-ne p0, v1, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v5, "pref_camera_ai_detect_id_card"

    invoke-virtual {v1, v5, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, v4, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    :cond_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v1, "pref_camera_ai_detect_doc"

    invoke-virtual {p0, v1, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v0, v4, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v2}, Ld6/o;->f2(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v3}, Ld6/o;->f2(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_5
    sget-object p0, Lgg/a$c;->h:Lgg/a$c;

    invoke-virtual {p0}, Lgg/a$c;->a()V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ld6/o;->f2(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1, v3}, Ld6/o;->f2(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_8

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v4, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void
.end method
