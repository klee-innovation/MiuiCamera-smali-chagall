.class public final LJ0/f;
.super LJ0/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ0/b$c;


# direct methods
.method public constructor <init>(LJ0/b$c;)V
    .locals 0

    iput-object p1, p0, LJ0/f;->a:LJ0/b$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, LJ0/f;->a:LJ0/b$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ0/b$c;->b(Z)V

    return-void
.end method
