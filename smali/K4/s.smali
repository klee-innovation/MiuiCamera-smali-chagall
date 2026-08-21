.class public final synthetic LK4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LK4/x;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LK4/x;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/s;->a:LK4/x;

    iput-object p2, p0, LK4/s;->b:Landroid/net/Uri;

    iput-object p3, p0, LK4/s;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK4/s;->b:Landroid/net/Uri;

    iget-object v1, p0, LK4/s;->c:Landroid/content/Context;

    iget-object p0, p0, LK4/s;->a:LK4/x;

    invoke-static {p0, v0, v1}, LK4/x;->pd(LK4/x;Landroid/net/Uri;Landroid/content/Context;)LK4/x$b;

    move-result-object p0

    return-object p0
.end method
