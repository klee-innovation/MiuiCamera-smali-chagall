.class public final LMm/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMm/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCn/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LMm/L;


# direct methods
.method public constructor <init>(LMm/i;Ljava/util/List;LMm/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/i;",
            "Ljava/util/List<",
            "+",
            "LCn/o0;",
            ">;",
            "LMm/L;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/L;->a:LMm/i;

    iput-object p2, p0, LMm/L;->b:Ljava/util/List;

    iput-object p3, p0, LMm/L;->c:LMm/L;

    return-void
.end method
