.class public final LBp/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBp/q;


# direct methods
.method public constructor <init>(LBp/q;)V
    .locals 0

    iput-object p1, p0, LBp/q$a;->a:LBp/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->onChanged()V

    iget-object p0, p0, LBp/q$a;->a:LBp/q;

    iget-object v0, p0, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LBp/q$c;

    iput-object v0, p0, LBp/q;->g:[LBp/q$c;

    return-void
.end method
