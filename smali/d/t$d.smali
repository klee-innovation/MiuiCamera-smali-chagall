.class public final Ld/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/o;

.field public final synthetic b:Ld/t;


# direct methods
.method public constructor <init>(Ld/t;Ld/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/t$d;->b:Ld/t;

    iput-object p2, p0, Ld/t$d;->a:Ld/o;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ld/t$d;->b:Ld/t;

    iget-object v1, v0, Ld/t;->b:Lim/h;

    iget-object v2, p0, Ld/t$d;->a:Ld/o;

    invoke-virtual {v1, v2}, Lim/h;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld/t;->c:Ld/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ld/o;->a()V

    iput-object v3, v0, Ld/t;->c:Ld/o;

    :cond_0
    iget-object v0, v2, Ld/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Ld/o;->c:Lkotlin/jvm/internal/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ld/o;->c:Lkotlin/jvm/internal/k;

    return-void
.end method
