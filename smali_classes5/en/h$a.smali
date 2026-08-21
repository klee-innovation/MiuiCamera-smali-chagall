.class public abstract Len/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Len/h;


# direct methods
.method public constructor <init>(Len/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/h$a;->a:Len/h;

    return-void
.end method


# virtual methods
.method public final b(Lln/f;Lln/b;Lln/f;)V
    .locals 1

    new-instance v0, Lqn/j;

    invoke-direct {v0, p2, p3}, Lqn/j;-><init>(Lln/b;Lln/f;)V

    check-cast p0, Len/i;

    iget-object p0, p0, Len/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lln/b;Lln/f;)Len/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LMm/V;->a:LMm/V$a;

    iget-object v2, p0, Len/h$a;->a:Len/h;

    invoke-virtual {v2, p1, v1, v0}, Len/h;->q(Lln/b;LMm/V;Ljava/util/List;)Len/i;

    move-result-object p1

    new-instance v1, Len/g;

    invoke-direct {v1, p1, p0, p2, v0}, Len/g;-><init>(Len/i;Len/h$a;Lln/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lln/f;)Len/r$b;
    .locals 2

    new-instance v0, Len/h$a$a;

    iget-object v1, p0, Len/h$a;->a:Len/h;

    invoke-direct {v0, v1, p1, p0}, Len/h$a$a;-><init>(Len/h;Lln/f;Len/h$a;)V

    return-object v0
.end method

.method public final e(Lln/f;Lqn/f;)V
    .locals 2

    new-instance v0, Lqn/r;

    new-instance v1, Lqn/r$a$b;

    invoke-direct {v1, p2}, Lqn/r$a$b;-><init>(Lqn/f;)V

    invoke-direct {v0, v1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, Len/i;

    iget-object p0, p0, Len/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lln/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Len/h$a;->a:Len/h;

    invoke-static {v0, p1, p2}, Len/h;->v(Len/h;Lln/f;Ljava/lang/Object;)Lqn/g;

    move-result-object p2

    check-cast p0, Len/i;

    iget-object p0, p0, Len/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
