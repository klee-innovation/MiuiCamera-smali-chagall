.class public final synthetic Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsc/b;


# direct methods
.method public synthetic constructor <init>(Lsc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/a;->a:Lsc/b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lsc/a;->a:Lsc/b;

    invoke-virtual {p0}, Lsc/b;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsc/b;->t(Z)V

    return-void
.end method
