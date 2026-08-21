.class public final LZm/j$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/j;-><init>(LYm/g;LMm/e;Lcn/g;ZLZm/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/Set<",
        "+",
        "Lln/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/g;

.field public final synthetic b:LZm/j;


# direct methods
.method public constructor <init>(LYm/g;LZm/j;)V
    .locals 0

    iput-object p1, p0, LZm/j$c;->a:LYm/g;

    iput-object p2, p0, LZm/j$c;->b:LZm/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZm/j$c;->a:LYm/g;

    iget-object v1, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object p0, p0, LZm/j$c;->b:LZm/j;

    iget-object p0, p0, LZm/j;->n:LMm/e;

    iget-object v1, v1, LYm/c;->x:Ltn/d;

    invoke-interface {v1, v0, p0}, Ltn/d;->e(LYm/g;LMm/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
