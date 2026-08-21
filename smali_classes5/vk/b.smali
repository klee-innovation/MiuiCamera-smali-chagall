.class public final synthetic Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvk/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvk/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/b;->a:Lvk/e;

    iput p2, p0, Lvk/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvk/b;->a:Lvk/e;

    invoke-virtual {v0}, Lvk/e;->J()V

    iget-object v1, v0, Lvk/e;->t:Landroid/os/Handler;

    new-instance v2, Lvk/c;

    iget p0, p0, Lvk/b;->b:I

    invoke-direct {v2, v0, p0}, Lvk/c;-><init>(Lvk/e;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
