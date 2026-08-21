.class public final LZm/e$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/e;-><init>(LYm/g;LMm/k;Lcn/g;LMm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/List<",
        "+",
        "Lcn/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/e;


# direct methods
.method public constructor <init>(LZm/e;)V
    .locals 0

    iput-object p1, p0, LZm/e$d;->a:LZm/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LZm/e$d;->a:LZm/e;

    invoke-static {p0}, Lsn/c;->f(LMm/h;)Lln/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZm/e;->g:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->w:LEe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
