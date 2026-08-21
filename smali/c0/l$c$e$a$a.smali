.class public final Lc0/l$c$e$a$a;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l$c$e$a;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2"
    f = "DataStoreImpl.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lc0/l$c$e$a;


# direct methods
.method public constructor <init>(Lc0/l$c$e$a;Llm/e;)V
    .locals 0

    iput-object p1, p0, Lc0/l$c$e$a$a;->c:Lc0/l$c$e$a;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/l$c$e$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lc0/l$c$e$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/l$c$e$a$a;->b:I

    iget-object p1, p0, Lc0/l$c$e$a$a;->c:Lc0/l$c$e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/l$c$e$a;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
