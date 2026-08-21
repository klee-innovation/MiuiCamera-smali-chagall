.class public final Ld/i$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ld/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i;


# direct methods
.method public constructor <init>(Ld/i;)V
    .locals 0

    iput-object p1, p0, Ld/i$h;->a:Ld/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ld/t;

    new-instance v1, LG4/b;

    iget-object p0, p0, Ld/i$h;->a:Ld/i;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LG4/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ld/t;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LQ4/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LQ4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget v1, Ld/i;->s:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/h;

    invoke-direct {v1, v0, p0}, Ld/h;-><init>(Ld/t;Ld/i;)V

    iget-object p0, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :cond_1
    :goto_0
    return-object v0
.end method
