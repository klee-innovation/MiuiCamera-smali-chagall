.class public final LZm/n$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/n;-><init>(LYm/g;LZm/n;)V
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
.field public final synthetic a:LZm/n;


# direct methods
.method public constructor <init>(LZm/n;)V
    .locals 0

    iput-object p1, p0, LZm/n$d;->a:LZm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvn/d;->o:Lvn/d;

    const/4 v1, 0x0

    iget-object p0, p0, LZm/n$d;->a:LZm/n;

    invoke-virtual {p0, v0, v1}, LZm/n;->h(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
