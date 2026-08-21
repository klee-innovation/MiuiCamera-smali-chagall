.class public final synthetic LQn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn/V;


# instance fields
.field public final synthetic a:LQn/e;

.field public final synthetic b:LPn/F0;


# direct methods
.method public synthetic constructor <init>(LQn/e;LPn/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQn/d;->a:LQn/e;

    iput-object p2, p0, LQn/d;->b:LPn/F0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LQn/d;->a:LQn/e;

    iget-object v0, v0, LQn/e;->c:Landroid/os/Handler;

    iget-object p0, p0, LQn/d;->b:LPn/F0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
