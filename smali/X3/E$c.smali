.class public final LX3/E$c;
.super LAb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/E;->V7(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LX3/E;


# direct methods
.method public constructor <init>(LX3/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/E$c;->d:LX3/E;

    iput p2, p0, LX3/E$c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX3/E$c;->d:LX3/E;

    iget-object v1, v0, LX3/E;->f:LX3/J;

    iget v1, v1, LX3/J;->d:I

    const/4 v2, 0x0

    iget p0, p0, LX3/E$c;->c:I

    const/16 v3, 0xc1

    if-ne v1, v3, :cond_0

    invoke-static {p0, p1}, LX3/J;->g(ILandroid/view/View;)V

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object v1

    invoke-virtual {v1, v2}, LS/P;->g(LS/Q;)V

    :cond_0
    iget-object v0, v0, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_1

    iget v0, v0, LX3/J;->d:I

    if-ne v0, v3, :cond_1

    invoke-static {p0, p1}, LX3/J;->g(ILandroid/view/View;)V

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p0

    invoke-virtual {p0, v2}, LS/P;->g(LS/Q;)V

    :cond_1
    return-void
.end method
