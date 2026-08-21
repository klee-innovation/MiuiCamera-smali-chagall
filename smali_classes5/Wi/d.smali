.class public final LWi/d;
.super LWi/a;
.source "SourceFile"


# instance fields
.field public final m:LWi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LWi/a;-><init>(Landroid/content/Context;)V

    new-instance p1, LWi/c;

    invoke-direct {p1}, LWi/c;-><init>()V

    iput-object p1, p0, LWi/d;->m:LWi/c;

    invoke-virtual {p0}, LWi/d;->g()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LUi/a;->c(II)V

    invoke-virtual {p0}, LWi/d;->g()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWi/d;->m:LWi/c;

    invoke-virtual {p0, p1}, LWi/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, LUi/a;->b:F

    iget-object v1, p0, LWi/d;->m:LWi/c;

    iput v0, v1, LWi/c;->a:F

    iget v0, p0, LUi/a;->c:F

    iput v0, v1, LWi/c;->b:F

    iget v0, p0, LUi/a;->d:F

    iput v0, v1, LWi/c;->c:F

    iget-object v0, p0, LWi/a;->h:Lcom/xiaomi/camera/ui/base/shutter/a;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LWi/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v0, p0, LWi/a;->l:I

    iput v0, v1, LWi/c;->k:I

    iget p0, p0, LWi/a;->k:F

    iput p0, v1, LWi/c;->d:F

    invoke-virtual {v1}, LWi/c;->b()V

    return-void
.end method
