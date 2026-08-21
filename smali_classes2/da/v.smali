.class public final Lda/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lda/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYm/g;

.field public final b:Lja/k;

.field public final c:Lja/m;


# direct methods
.method public constructor <init>(LYm/g;Lja/k;Lja/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/v;->a:LYm/g;

    iput-object p2, p0, Lda/v;->b:Lja/k;

    iput-object p3, p0, Lda/v;->c:Lja/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v1, LEg/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LCn/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lda/v;->a:LYm/g;

    invoke-virtual {v0}, LYm/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lia/d;

    iget-object v0, p0, Lda/v;->b:Lja/k;

    invoke-virtual {v0}, Lja/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lja/j;

    iget-object p0, p0, Lda/v;->c:Lja/m;

    invoke-virtual {p0}, Lja/m;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lja/l;

    new-instance p0, Lda/u;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lda/u;-><init>(Lma/a;Lma/a;Lia/d;Lja/j;Lja/l;)V

    return-object p0
.end method
