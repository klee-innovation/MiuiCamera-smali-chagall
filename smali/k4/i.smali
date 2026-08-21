.class public final synthetic Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lk4/j;

.field public final synthetic b:Lw5/r;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LK4/t;


# direct methods
.method public synthetic constructor <init>(Lk4/j;Lw5/r;Ljava/util/ArrayList;LK4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/i;->a:Lk4/j;

    iput-object p2, p0, Lk4/i;->b:Lw5/r;

    iput-object p3, p0, Lk4/i;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lk4/i;->d:LK4/t;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lk4/i;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lk4/i;->d:LK4/t;

    iget-object v2, p0, Lk4/i;->a:Lk4/j;

    iget-object p0, p0, Lk4/i;->b:Lw5/r;

    invoke-static {v2, p0, v0, v1, p1}, Lk4/j;->e(Lk4/j;Lw5/r;Ljava/util/ArrayList;LK4/t;I)V

    return-void
.end method
