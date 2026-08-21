.class public final synthetic LVi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LVi/e;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LVi/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/b;->a:LVi/e;

    iput p2, p0, LVi/b;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v1, p0, LVi/b;->a:LVi/e;

    iput v0, v1, LVi/e;->n:F

    sget v0, LXi/a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, LVi/b;->b:F

    invoke-static {v0, p0, p1, p0}, LA/e;->c(FFFF)F

    move-result p0

    iput p0, v1, LVi/e;->o:F

    invoke-virtual {v1}, LUi/a;->b()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
