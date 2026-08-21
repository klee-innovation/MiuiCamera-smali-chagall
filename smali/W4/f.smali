.class public final synthetic LW4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LW4/i;


# direct methods
.method public synthetic constructor <init>(LW4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/f;->a:LW4/i;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, LW4/a;->a:[LW4/a;

    const/4 p1, 0x0

    iget-object p0, p0, LW4/f;->a:LW4/i;

    invoke-virtual {p0, p1}, LW4/i;->vc(I)V

    :cond_0
    return-void
.end method
