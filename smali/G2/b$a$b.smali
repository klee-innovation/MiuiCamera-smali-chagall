.class public final LG2/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG2/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG2/b$a;


# direct methods
.method public constructor <init>(LG2/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/b$a$b;->a:LG2/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, LG2/b$a$b;->a:LG2/b$a;

    iget-object p1, p0, LG2/b$a;->a:LG2/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, LG2/b;->k:Z

    iget-object p1, p1, LF2/f;->b:LF2/d;

    iget-object p1, p1, LF2/d;->a:LF2/b;

    iget v0, p1, LF2/b;->d:I

    invoke-virtual {p1, v0}, LF2/b;->b(I)LE2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LE2/d;->m:Ljava/lang/String;

    invoke-static {}, Ld6/W0;->a()Ld6/W0;

    move-result-object v0

    check-cast v0, LE2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LE2/d;->H(LE2/c;Z)V

    :cond_0
    iget-object p0, p0, LG2/b$a;->a:LG2/b;

    invoke-virtual {p0, p1}, LG2/b;->onConnectivityStateChanged(LE2/c;)V

    :cond_1
    return-void
.end method
