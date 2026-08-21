.class public final Lzo/g$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/g;->f(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo/g;


# direct methods
.method public constructor <init>(Lzo/g;)V
    .locals 0

    iput-object p1, p0, Lzo/g$a;->a:Lzo/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lzo/g$a;->a:Lzo/g;

    iget-boolean p1, p0, Lzo/g;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lzo/g;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzo/g;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {p1}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lzo/g;->s()V

    invoke-virtual {p0}, Lzo/g;->u()V

    iget-object p1, p0, Lzo/g;->j:Lyo/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyo/g;->h()V

    :cond_0
    iget-object p1, p0, Lzo/g;->j:Lyo/g;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lyo/g;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lzo/g;->r(IZ)V

    :cond_2
    return v0
.end method
