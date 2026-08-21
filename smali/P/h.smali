.class public final LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR/a<",
        "LP/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP/c;


# direct methods
.method public constructor <init>(LP/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/h;->a:LP/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LP/k$a;

    if-nez p1, :cond_0

    new-instance p1, LP/k$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LP/k$a;-><init>(I)V

    :cond_0
    iget-object p0, p0, LP/h;->a:LP/c;

    invoke-virtual {p0, p1}, LP/c;->a(LP/k$a;)V

    return-void
.end method
