.class public final LJo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLo/e$c;


# instance fields
.field public final synthetic a:LJo/c;


# direct methods
.method public constructor <init>(LJo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJo/b;->a:LJo/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object p0, p0, LJo/b;->a:LJo/c;

    iget-object p0, p0, LJo/c;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->q(ILandroid/view/MenuItem;)Z

    return-void
.end method
