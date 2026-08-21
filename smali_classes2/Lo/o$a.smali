.class public final LLo/o$a;
.super Lip/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLo/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t0:LLo/o;


# direct methods
.method public constructor <init>(LLo/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LLo/o$a;->t0:LLo/o;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LAp/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lip/k;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, Lip/k;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lip/k;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lip/n;->r0:Lip/k;

    invoke-virtual {p0, p1}, LAp/l;->v(Landroid/widget/ListAdapter;)V

    new-instance p1, LO4/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LO4/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LAp/l;->d0:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lip/l;

    invoke-direct {p1, p0}, Lip/l;-><init>(LLo/o$a;)V

    iput-object p1, p0, LAp/l;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
