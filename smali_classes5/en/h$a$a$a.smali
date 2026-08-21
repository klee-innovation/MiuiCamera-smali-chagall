.class public final Len/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len/h$a$a;->b(Lln/b;)Len/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len/i;

.field public final synthetic b:Len/i;

.field public final synthetic c:Len/h$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/i;Len/h$a$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/h$a$a$a;->b:Len/i;

    iput-object p2, p0, Len/h$a$a$a;->c:Len/h$a$a;

    iput-object p3, p0, Len/h$a$a$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Len/h$a$a$a;->a:Len/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Len/h$a$a$a;->b:Len/i;

    invoke-virtual {v0}, Len/i;->a()V

    iget-object v0, p0, Len/h$a$a$a;->c:Len/h$a$a;

    iget-object v0, v0, Len/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lqn/a;

    iget-object p0, p0, Len/h$a$a$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNm/b;

    invoke-direct {v1, p0}, Lqn/a;-><init>(LNm/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lln/f;Lln/b;Lln/f;)V
    .locals 0

    iget-object p0, p0, Len/h$a$a$a;->a:Len/i;

    invoke-virtual {p0, p1, p2, p3}, Len/h$a;->b(Lln/f;Lln/b;Lln/f;)V

    return-void
.end method

.method public final c(Lln/b;Lln/f;)Len/r$a;
    .locals 0

    iget-object p0, p0, Len/h$a$a$a;->a:Len/i;

    invoke-virtual {p0, p1, p2}, Len/h$a;->c(Lln/b;Lln/f;)Len/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lln/f;)Len/r$b;
    .locals 0

    iget-object p0, p0, Len/h$a$a$a;->a:Len/i;

    invoke-virtual {p0, p1}, Len/h$a;->d(Lln/f;)Len/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lln/f;Lqn/f;)V
    .locals 0

    iget-object p0, p0, Len/h$a$a$a;->a:Len/i;

    invoke-virtual {p0, p1, p2}, Len/h$a;->e(Lln/f;Lqn/f;)V

    return-void
.end method

.method public final f(Lln/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Len/h$a$a$a;->a:Len/i;

    invoke-virtual {p0, p1, p2}, Len/h$a;->f(Lln/f;Ljava/lang/Object;)V

    return-void
.end method
