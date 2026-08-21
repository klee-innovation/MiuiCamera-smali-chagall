.class public final Lw4/a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw4/b;


# direct methods
.method public constructor <init>(Lw4/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw4/a;->a:Lw4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-object p0, p0, Lw4/a;->a:Lw4/b;

    iget-object p0, p0, Lw4/b;->n:Lw4/m;

    iget p0, p0, Lw4/m;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
