.class public final LS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/widget/NestedScrollView$c;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LS/g;->e:I

    iput v0, p0, LS/g;->f:I

    iput v0, p0, LS/g;->g:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LS/g;->h:[I

    iput-object p1, p0, LS/g;->a:Landroid/content/Context;

    iput-object p2, p0, LS/g;->b:Landroidx/core/widget/NestedScrollView$c;

    return-void
.end method
