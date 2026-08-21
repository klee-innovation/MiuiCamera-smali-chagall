.class public final LIm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/r$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/a;->a:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lln/b;LRm/b;)Len/r$a;
    .locals 0

    sget-object p2, LVm/A;->b:Lln/b;

    invoke-virtual {p1, p2}, Lln/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LIm/a;->a:Lkotlin/jvm/internal/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/x;->a:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
