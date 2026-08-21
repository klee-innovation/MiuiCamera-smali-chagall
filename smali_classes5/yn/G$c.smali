.class public final Lyn/G$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/G;-><init>(Lyn/m;Lyn/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/lang/Integer;",
        "LMm/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn/G;


# direct methods
.method public constructor <init>(Lyn/G;)V
    .locals 0

    iput-object p1, p0, Lyn/G$c;->a:Lyn/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lyn/G$c;->a:Lyn/G;

    iget-object p0, p0, Lyn/G;->a:Lyn/m;

    iget-object v0, p0, Lyn/m;->b:Lin/c;

    invoke-static {v0, p1}, Ljd/b;->i(Lin/c;I)Lln/b;

    move-result-object p1

    iget-boolean v0, p1, Lln/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyn/m;->a:Lyn/k;

    iget-object p0, p0, Lyn/k;->b:LMm/C;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMm/t;->b(LMm/C;Lln/b;)LMm/h;

    move-result-object p0

    instance-of p1, p0, LMm/Z;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LMm/Z;

    :cond_1
    :goto_0
    return-object v1
.end method
