.class public final LZm/e$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/e$a;-><init>(LZm/e;)V
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
        "LMm/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/e;


# direct methods
.method public constructor <init>(LZm/e;)V
    .locals 0

    iput-object p1, p0, LZm/e$a$a;->a:LZm/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZm/e$a$a;->a:LZm/e;

    invoke-static {p0}, LMm/b0;->b(LMm/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
