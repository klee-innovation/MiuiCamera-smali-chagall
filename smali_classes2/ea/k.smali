.class public final Lea/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lea/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTq/o;

.field public final b:LF3/u;


# direct methods
.method public constructor <init>(LTq/o;LF3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/k;->a:LTq/o;

    iput-object p2, p0, Lea/k;->b:LF3/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lea/k;->a:LTq/o;

    iget-object v0, v0, LTq/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lea/k;->b:LF3/u;

    invoke-virtual {p0}, LF3/u;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lea/j;

    check-cast p0, Lea/i;

    invoke-direct {v1, v0, p0}, Lea/j;-><init>(Landroid/content/Context;Lea/i;)V

    return-object v1
.end method
