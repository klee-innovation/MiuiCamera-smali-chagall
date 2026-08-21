.class public final LP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/g$a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LJ/g$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/c;->a:LJ/g$a;

    iput-object p2, p0, LP/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LP/k$a;)V
    .locals 2

    iget v0, p1, LP/k$a;->b:I

    iget-object v1, p0, LP/c;->b:Landroid/os/Handler;

    iget-object p0, p0, LP/c;->a:LJ/g$a;

    if-nez v0, :cond_0

    new-instance v0, LP/a;

    iget-object p1, p1, LP/k$a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, p0, p1}, LP/a;-><init>(LJ/g$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LP/b;

    invoke-direct {p1, p0, v0}, LP/b;-><init>(LJ/g$a;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
