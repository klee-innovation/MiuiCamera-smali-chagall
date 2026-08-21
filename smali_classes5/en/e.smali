.class public final Len/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/r$c;


# instance fields
.field public final synthetic a:Len/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/d<",
            "Ljava/lang/Object;",
            "Len/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/d<",
            "Ljava/lang/Object;",
            "Len/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/e;->a:Len/d;

    iput-object p2, p0, Len/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lln/b;LRm/b;)Len/r$a;
    .locals 1

    iget-object v0, p0, Len/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Len/e;->a:Len/d;

    invoke-virtual {p0, p1, p2, v0}, Len/d;->r(Lln/b;LRm/b;Ljava/util/List;)Len/i;

    move-result-object p0

    return-object p0
.end method
