.class public final LG2/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    iput-object p1, p0, LG2/b$a$c;->a:LG2/b$a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, LG2/b$a$c;->a:LG2/b$a;

    iget-object p1, p0, LG2/b$a;->a:LG2/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, LG2/b;->k:Z

    sget-object p1, LE2/d;->m:Ljava/lang/String;

    invoke-static {}, Ld6/W0;->a()Ld6/W0;

    move-result-object p1

    check-cast p1, LE2/d;

    iget-object p0, p0, LG2/b$a;->a:LG2/b;

    iget-object p0, p0, LF2/f;->b:LF2/d;

    iget-object p0, p0, LF2/d;->a:LF2/b;

    iget v1, p0, LF2/b;->d:I

    invoke-virtual {p0, v1}, LF2/b;->b(I)LE2/c;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, v0}, LE2/d;->H(LE2/c;Z)V

    :cond_0
    return-void
.end method
