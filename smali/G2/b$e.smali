.class public final LG2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/d;

.field public final synthetic b:LE2/c;

.field public final synthetic c:LG2/b;


# direct methods
.method public constructor <init>(LG2/b;LE2/d;LE2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/b$e;->c:LG2/b;

    iput-object p2, p0, LG2/b$e;->a:LE2/d;

    iput-object p3, p0, LG2/b$e;->b:LE2/c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LG2/b$e;->c:LG2/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, LG2/b;->k:Z

    iget-object v1, p0, LG2/b$e;->a:LE2/d;

    iget-object p0, p0, LG2/b$e;->b:LE2/c;

    invoke-virtual {v1, p0, v0}, LE2/d;->H(LE2/c;Z)V

    invoke-virtual {p1, p0}, LG2/b;->onConnectivityStateChanged(LE2/c;)V

    return-void
.end method
