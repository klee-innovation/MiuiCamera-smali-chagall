.class public final Lrl/e;
.super LHk/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrl/f;


# direct methods
.method public constructor <init>(Lrl/f;I)V
    .locals 0

    iput-object p1, p0, Lrl/e;->d:Lrl/f;

    iput p2, p0, Lrl/e;->c:I

    invoke-direct {p0}, LHk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrl/e;->d:Lrl/f;

    iget-object v1, v0, Lrl/f;->c:[Z

    iget p0, p0, Lrl/e;->c:I

    aget-boolean v2, v1, p0

    xor-int/lit8 v2, v2, 0x1

    aput-boolean v2, v1, p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p0, v0, Lrl/f;->e:LGe/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGe/d;->b:Ljava/lang/Object;

    check-cast p0, Lsl/m;

    invoke-virtual {p0}, Lsl/m;->Rd()V

    :cond_0
    return-void
.end method
