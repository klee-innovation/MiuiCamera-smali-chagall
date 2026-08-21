.class public final synthetic LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LW4/i;


# direct methods
.method public synthetic constructor <init>(LW4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/e;->a:LW4/i;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LW4/e;->a:LW4/i;

    invoke-virtual {p0}, LW4/i;->Yb()V

    const/4 p0, 0x0

    return p0
.end method
