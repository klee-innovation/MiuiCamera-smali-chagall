.class public final synthetic LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM4/b;->a:I

    iput-object p2, p0, LM4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LM4/b;->d:Ljava/lang/Object;

    iput-object p5, p0, LM4/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LM4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM4/b;->b:Ljava/lang/Object;

    check-cast v0, Lw5/f$a;

    iget-object v1, v0, Lw5/f$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, LM4/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/base/ui/fragments/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LM4/b;->d:Ljava/lang/Object;

    check-cast v1, Lx5/f;

    iget-boolean v1, v1, Lx5/f;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LM4/b;->e:Ljava/lang/Object;

    check-cast p0, LAk/c;

    invoke-virtual {p0}, LAk/c;->run()V

    :cond_0
    iget-object p0, v0, Lw5/f$a;->e:Lw5/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/f;->j:Lw5/f$a;

    return-void

    :pswitch_0
    iget-object v0, p0, LM4/b;->b:Ljava/lang/Object;

    check-cast v0, LM4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LM4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iget-object v2, p0, LM4/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p0, LM4/b;->d:Ljava/lang/Object;

    check-cast v3, LA1/w;

    iget-object p0, p0, LM4/b;->c:Ljava/lang/Object;

    check-cast p0, LC1/e;

    invoke-interface {p0, v3, v1, v0, v2}, LC1/e;->f(LA1/w;FIZ)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
