.class public final Lfc/h$a;
.super LCn/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc/h;


# direct methods
.method public constructor <init>(Lfc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/h$a;->a:Lfc/h;

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lfc/h$a;->a:Lfc/h;

    iput-boolean p1, p0, Lfc/h;->e:Z

    iget-object p0, p0, Lfc/h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/h$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfc/h$b;->a()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Lfc/h$a;->a:Lfc/h;

    iput-boolean p1, p0, Lfc/h;->e:Z

    iget-object p0, p0, Lfc/h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/h$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfc/h$b;->a()V

    :cond_1
    return-void
.end method
