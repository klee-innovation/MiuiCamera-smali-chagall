.class public abstract Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "LL/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "LL/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LL/b;

    if-eqz v0, :cond_2

    check-cast p1, LL/b;

    iget-object v0, p0, Lo/b;->b:Lv/g;

    if-nez v0, :cond_0

    new-instance v0, Lv/g;

    invoke-direct {v0}, Lv/g;-><init>()V

    iput-object v0, p0, Lo/b;->b:Lv/g;

    :cond_0
    iget-object v0, p0, Lo/b;->b:Lv/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/c;-><init>(Landroid/content/Context;LL/b;)V

    iget-object p0, p0, Lo/b;->b:Lv/g;

    invoke-virtual {p0, p1, v0}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LL/c;

    if-eqz v0, :cond_2

    check-cast p1, LL/c;

    iget-object v0, p0, Lo/b;->c:Lv/g;

    if-nez v0, :cond_0

    new-instance v0, Lv/g;

    invoke-direct {v0}, Lv/g;-><init>()V

    iput-object v0, p0, Lo/b;->c:Lv/g;

    :cond_0
    iget-object v0, p0, Lo/b;->c:Lv/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lo/g;

    iget-object v1, p0, Lo/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/g;-><init>(Landroid/content/Context;LL/c;)V

    iget-object p0, p0, Lo/b;->c:Lv/g;

    invoke-virtual {p0, p1, v0}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
