.class public final LY9/c$h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LY9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LY9/c$m<",
        "TV;>;>;",
        "LY9/a<",
        "LY9/c$h<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:LY9/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:LY9/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LY9/c$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LY9/c$m<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LY9/c$h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY9/a;)V
    .locals 0

    check-cast p1, LY9/c$h;

    iput-object p1, p0, LY9/c$h;->b:LY9/c$h;

    return-void
.end method

.method public final b()LY9/c$h;
    .locals 0

    iget-object p0, p0, LY9/c$h;->b:LY9/c$h;

    return-object p0
.end method

.method public final c(LY9/a;)V
    .locals 0

    check-cast p1, LY9/c$h;

    iput-object p1, p0, LY9/c$h;->c:LY9/c$h;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY9/c$m;

    iget-object p0, p0, LY9/c$m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getNext()LY9/c$h;
    .locals 0

    iget-object p0, p0, LY9/c$h;->c:LY9/c$h;

    return-object p0
.end method
