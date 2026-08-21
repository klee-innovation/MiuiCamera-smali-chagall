.class public final synthetic LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/f;
.implements Lcom/android/camera/module/video/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO4/b;->a:I

    iput-object p1, p0, LO4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lz4/b;->x0:I

    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, Lz4/b;

    iget-object p0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw1/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lr6/a;->g()Z

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LO4/b;->b:Ljava/lang/Object;

    iget p0, p0, LO4/b;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Ltl/b;

    iget-object p0, v0, Ltl/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v0, Ltl/b;->g:LD7/l;

    if-eqz p0, :cond_1

    iget-object p1, v0, Ltl/b;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/a;

    iget-wide v1, v1, Ltl/a;->b:J

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/a;

    iget-wide v3, v3, Ltl/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1388

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "attr_preview_fps = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ltl/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-ltz p1, :cond_1

    iget p0, p0, LD7/l;->b:I

    new-instance p1, LQ6/l;

    invoke-direct {p1, v3, v4, p0}, LQ6/l;-><init>(JI)V

    invoke-static {p1}, LQ6/m;->a(Lwm/a;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    check-cast v0, Lf4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lf4/d;->Oe(I)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->dk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_3
    check-cast v0, LQg/b;

    invoke-virtual {v0, p1}, LQg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, LQg/b;

    invoke-virtual {v0, p1}, LQg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, LO4/c;->z0:I

    check-cast v0, LN3/k;

    invoke-virtual {v0, p1}, LN3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LSj/a;

    iput-object p1, p0, LSj/a;->r0:Lio/reactivex/r;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lt4/f;

    iget-object p0, p0, LO4/b;->b:Ljava/lang/Object;

    check-cast p0, LW3/i;

    invoke-virtual {p0, p1}, LW3/i;->xg(Lt4/a;)Z

    move-result p0

    return p0
.end method
