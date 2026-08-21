.class public final synthetic LO3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LO3/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LO3/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/q;->a:LO3/r;

    iput-boolean p2, p0, LO3/q;->b:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/q;->a:LO3/r;

    iget-boolean p0, p0, LO3/q;->b:Z

    invoke-virtual {p1, p2, p0}, LO3/r;->Oi(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method
