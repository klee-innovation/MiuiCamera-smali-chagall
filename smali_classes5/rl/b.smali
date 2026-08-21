.class public final Lrl/b;
.super LHk/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lrl/c;


# direct methods
.method public constructor <init>(Lrl/c;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lrl/b;->e:Lrl/c;

    iput-object p2, p0, Lrl/b;->c:Landroid/view/View;

    iput p3, p0, Lrl/b;->d:I

    invoke-direct {p0}, LHk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrl/b;->e:Lrl/c;

    iget-object v1, v0, Lrl/c;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    iget-object v0, v0, Lrl/c;->a:Ljava/util/ArrayList;

    iget v2, p0, Lrl/b;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lrl/b;->c:Landroid/view/View;

    invoke-virtual {v1, p0, v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
