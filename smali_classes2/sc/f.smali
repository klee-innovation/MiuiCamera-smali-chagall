.class public final synthetic Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsc/h;


# direct methods
.method public synthetic constructor <init>(Lsc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/f;->a:Lsc/h;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lsc/f;->a:Lsc/h;

    iput-boolean p2, p0, Lsc/h;->l:Z

    invoke-virtual {p0}, Lsc/i;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsc/h;->t(Z)V

    iput-boolean p1, p0, Lsc/h;->m:Z

    :cond_0
    return-void
.end method
