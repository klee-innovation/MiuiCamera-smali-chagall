.class public final LBe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lye/b;->view_scope:I

    sput v0, LBe/b;->a:I

    return-void
.end method

.method public static final a(Landroid/view/View;)LPn/D;
    .locals 4

    sget v0, LBe/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LPn/D;

    if-eqz v2, :cond_0

    check-cast v1, LPn/D;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check why the value of KEY_VIEW_SCOPE is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewScope"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, LBe/a;

    invoke-static {}, LPn/f;->a()LPn/A0;

    move-result-object v2

    sget-object v3, LPn/T;->a:LWn/c;

    sget-object v3, LUn/o;->a:LQn/f;

    invoke-virtual {v3}, LQn/f;->y0()LQn/f;

    move-result-object v3

    invoke-static {v2, v3}, Llm/h$a$a;->c(Llm/h$a;Llm/h;)Llm/h;

    move-result-object v2

    invoke-direct {v1, v2}, LBe/a;-><init>(Llm/h;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LBe/b$a;

    invoke-direct {v0, p0, v1}, LBe/b$a;-><init>(Landroid/view/View;LBe/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method
