.class public final synthetic LNi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNi/i;->a:I

    iput-object p2, p0, LNi/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LNi/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LNi/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Le1/o;->a:Ljava/util/HashMap;

    iget-object v0, p0, LNi/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LNi/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Le1/o;->k(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Le1/h;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusIndicatorView"

    const-string v3, "load lottie success"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lk1/e;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk1/e;-><init>([Ljava/lang/String;)V

    sget-object v2, Le1/K;->F:Landroid/graphics/ColorFilter;

    iget-object v3, p0, LNi/i;->c:Ljava/lang/Object;

    check-cast v3, LNi/n;

    iget-object v4, v3, LNi/n;->o:Ls1/c;

    iget-object p0, p0, LNi/i;->b:Ljava/lang/Object;

    check-cast p0, Le1/E;

    invoke-virtual {p0, v1, v2, v4}, Le1/E;->a(Lk1/e;Ljava/lang/Object;Ls1/c;)V

    invoke-virtual {p0, p1}, Le1/E;->r(Le1/h;)Z

    iget p1, v3, LNi/n;->m:I

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
