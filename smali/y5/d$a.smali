.class public final Ly5/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly5/d;


# direct methods
.method public constructor <init>(Ly5/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ly5/d$a;->a:Ly5/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Ly5/d$a;->a:Ly5/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly5/d;->h(Ly5/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly5/d;->k()V

    :goto_0
    return-void
.end method
