.class public final synthetic LU5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, LU5/d;->a:I

    iput-object p1, p0, LU5/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5/d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LU5/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LU5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU5/d;->c:Ljava/lang/Object;

    check-cast v0, LXl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add extra renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LU5/d;->d:Ljava/lang/Object;

    check-cast v2, LXl/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LXl/t;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p0, p0, LU5/d;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LXl/u;->c:LOl/j;

    invoke-virtual {v2, p0}, LXl/u;->b(LOl/j;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LU5/d;->c:Ljava/lang/Object;

    check-cast v0, LU5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LU5/d;->d:Ljava/lang/Object;

    check-cast v1, LT5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x1f

    iget-boolean p0, p0, LU5/d;->b:Z

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v4, v1}, LU5/e;->e(IZLT5/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, p0, v1}, LU5/e;->e(IZLT5/a;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, LU5/e;->e(IZLT5/a;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
