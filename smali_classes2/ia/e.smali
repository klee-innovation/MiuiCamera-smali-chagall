.class public final Lia/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lja/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTq/o;

.field public final b:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Lka/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lag/v;


# direct methods
.method public constructor <init>(LTq/o;Lgm/a;Lag/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/e;->a:LTq/o;

    iput-object p2, p0, Lia/e;->b:Lgm/a;

    iput-object p3, p0, Lia/e;->c:Lag/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lia/e;->a:LTq/o;

    iget-object v0, v0, LTq/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lia/e;->b:Lgm/a;

    invoke-interface {v1}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/d;

    iget-object p0, p0, Lia/e;->c:Lag/v;

    invoke-virtual {p0}, Lag/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/e;

    new-instance v2, Lja/d;

    invoke-direct {v2, v0, v1, p0}, Lja/d;-><init>(Landroid/content/Context;Lka/d;Lja/e;)V

    return-object v2
.end method
