.class public final LZ3/u;
.super LZ3/t;
.source "SourceFile"


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LZ3/t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b01ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LZ3/u;->j:Landroid/view/View;

    const v0, 0x7f0b0a11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZ3/u;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
