.class public final synthetic LP3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP3/w;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LP3/w;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/t;->a:LP3/w;

    iput-boolean p2, p0, LP3/t;->b:Z

    iput-boolean p3, p0, LP3/t;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld6/K;

    iget-object v0, p0, LP3/t;->a:LP3/w;

    iget-boolean v1, p0, LP3/t;->b:Z

    iget-boolean p0, p0, LP3/t;->c:Z

    invoke-static {v0, v1, p0, p1}, LP3/w;->pd(LP3/w;ZZLd6/K;)V

    return-void
.end method
