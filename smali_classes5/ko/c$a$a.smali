.class public final Lko/c$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/c$a;-><init>(Lko/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Landroid/view/View;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lhm/i<",
            "Lwm/p<",
            "Lko/c$a;",
            "Ljava/lang/Integer;",
            "Lhm/y;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lko/c;

.field public final synthetic c:Lko/c$a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lko/c;Lko/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lhm/i<",
            "Lwm/p<",
            "Lko/c$a;",
            "Ljava/lang/Integer;",
            "Lhm/y;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lko/c;",
            "Lko/c$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lko/c$a$a;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lko/c$a$a;->b:Lko/c;

    iput-object p3, p0, Lko/c$a$a;->c:Lko/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$setOnDebounceClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lko/c$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm/i;

    iget-object v0, v0, Lhm/i;->a:Ljava/lang/Object;

    check-cast v0, Lwm/p;

    if-nez v0, :cond_0

    sget v0, Lko/c;->k:I

    iget-object v0, p0, Lko/c$a$a;->b:Lko/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lko/c$a$a;->c:Lko/c$a;

    invoke-interface {v0, p0, p1}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
