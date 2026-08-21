.class public final Len/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/b$a;,
        Len/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Len/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Len/t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Len/r;


# direct methods
.method public constructor <init>(Len/a;Ljava/util/HashMap;Len/r;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/b;->a:Len/a;

    iput-object p2, p0, Len/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Len/b;->c:Len/r;

    return-void
.end method


# virtual methods
.method public final a(Lln/f;Ljava/lang/String;)Len/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Len/b$a;

    invoke-virtual {p1}, Lln/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Len/t;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Len/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Len/b$a;-><init>(Len/b;Len/t;)V

    return-object v0
.end method
