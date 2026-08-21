.class public final synthetic LVi/d;
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

    iput-object p1, p0, LVi/d;->a:LVi/e;

    iput p2, p0, LVi/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LVi/d;->a:LVi/e;

    iput p1, v0, LVi/e;->n:F

    sget v1, LXi/a;->a:I

    const v1, 0x3eaaaaab

    iget p0, p0, LVi/d;->b:F

    invoke-static {v1, p0, p1, p0}, LA/e;->c(FFFF)F

    move-result p0

    iput p0, v0, LVi/e;->o:F

    invoke-virtual {v0}, LUi/a;->b()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
