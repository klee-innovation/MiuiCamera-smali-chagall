.class public final Lxe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/a;


# direct methods
.method public constructor <init>(Lxe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a$a;->a:Lxe/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxe/a$b;

    iget-object v0, p1, Lxe/a$b;->d:Landroid/view/View;

    const/4 v1, 0x0

    iget-object p0, p0, Lxe/a$a;->a:Lxe/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxe/a;->a:Landroid/view/LayoutInflater;

    iget v2, p1, Lxe/a$b;->c:I

    iget-object v3, p1, Lxe/a$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxe/a$b;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Lxe/a$b;->e:Lxe/a$d;

    iget-object v2, p1, Lxe/a$b;->d:Landroid/view/View;

    iget v3, p1, Lxe/a$b;->c:I

    iget-object v4, p1, Lxe/a$b;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v3, v2, v4}, Lxe/a$d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lxe/a;->c:Lxe/a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p1, Lxe/a$b;->e:Lxe/a$d;

    iput-object v0, p1, Lxe/a$b;->a:Lxe/a;

    iput-object v0, p1, Lxe/a$b;->b:Landroid/view/ViewGroup;

    iput v1, p1, Lxe/a$b;->c:I

    iput-object v0, p1, Lxe/a$b;->d:Landroid/view/View;

    iget-object p0, p0, Lxe/a$c;->b:LR/c$b;

    invoke-virtual {p0, p1}, LR/c$b;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
