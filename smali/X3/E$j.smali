.class public final LX3/E$j;
.super Laq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/E;->Tj(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LX3/E;


# direct methods
.method public constructor <init>(LX3/E;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/E$j;->b:LX3/E;

    iput-boolean p2, p0, LX3/E$j;->a:Z

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, LX3/E$j;->b:LX3/E;

    iget-object v0, v0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    iget-boolean p0, p0, LX3/E$j;->a:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return p1
.end method
