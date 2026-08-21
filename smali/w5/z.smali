.class public final synthetic Lw5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw5/A;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lw5/s;


# direct methods
.method public synthetic constructor <init>(Lw5/A;Ljava/util/ArrayList;LK4/t;Lw5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/z;->a:Lw5/A;

    iput-object p2, p0, Lw5/z;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lw5/z;->c:Lw5/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw5/r;

    iget-object v0, p0, Lw5/z;->a:Lw5/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lw5/r;->g:LR/d;

    invoke-interface {v1, p1}, LR/d;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lw5/h;->c(Lw5/r;)Lw5/j;

    move-result-object v0

    iget-object v1, p0, Lw5/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lw5/z;->c:Lw5/s;

    invoke-virtual {p0, p1}, Lw5/s;->g(Lw5/r;)V

    :goto_0
    return-void
.end method
