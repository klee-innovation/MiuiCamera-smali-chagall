.class public final synthetic Lko/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lko/c;

.field public final synthetic c:Lko/c$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lko/c;Lko/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/a;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lko/a;->b:Lko/c;

    iput-object p3, p0, Lko/a;->c:Lko/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "$clickListener"

    iget-object v1, p0, Lko/a;->a:Ljava/util/Map$Entry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lko/a;->b:Lko/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    iget-object p0, p0, Lko/a;->c:Lko/c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm/i;

    iget-object v0, v0, Lhm/i;->a:Ljava/lang/Object;

    check-cast v0, Lwm/p;

    if-nez v0, :cond_0

    sget v0, Lko/c;->k:I

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
