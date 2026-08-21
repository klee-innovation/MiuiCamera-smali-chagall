.class public final LAp/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAp/l;


# direct methods
.method public constructor <init>(LAp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/l$b;->a:LAp/l;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, LAp/l$b;->a:LAp/l;

    invoke-virtual {p0}, LAp/l;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LAp/l;->d:Lxp/b;

    invoke-virtual {p0, v1}, LAp/l;->F(Lxp/b;)V

    invoke-virtual {p0, v0}, LAp/l;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
