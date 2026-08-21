.class public final synthetic LG3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LG3/q;->b:Z

    iput-object p3, p0, LG3/q;->d:Ljava/lang/Object;

    iput p1, p0, LG3/q;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/q;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LG3/q;->b:Z

    iput p2, p0, LG3/q;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LG3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LDc/b;->d(III)Lw5/s;

    move-result-object v0

    new-instance v1, Lw5/A;

    invoke-direct {v1}, Lw5/A;-><init>()V

    iput-object v1, v0, Lw5/s;->c:Lw5/h;

    new-instance v1, LH5/b1;

    iget-boolean v2, p0, LG3/q;->b:Z

    iget v3, p0, LG3/q;->c:I

    iget-object p0, p0, LG3/q;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-direct {v1, p0, v3, v2}, LH5/b1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    iput-object v1, v0, Lw5/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/l;

    iget-boolean p1, p0, LG3/q;->b:Z

    iget-object v0, p0, LG3/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, LG3/q;->c:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
