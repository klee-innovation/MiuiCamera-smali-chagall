.class public final Lie/e;
.super LL8/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LL8/b;-><init>(I)V

    iput-object p1, p0, Lie/e;->c:Landroid/view/View;

    new-instance v0, Lie/e$a;

    invoke-direct {v0, p0}, Lie/e$a;-><init>(Lie/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
