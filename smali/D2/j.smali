.class public final LD2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b1;


# instance fields
.field public a:LD2/h;


# virtual methods
.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/b1;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/b1;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    iget-object v0, p0, LD2/j;->a:LD2/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD2/h;->c(Lio/reactivex/x;)V

    iput-object v1, p0, LD2/j;->a:LD2/h;

    :cond_0
    return-void
.end method

.method public final v9(Lt6/i;)LD2/h;
    .locals 1

    iget-object v0, p0, LD2/j;->a:LD2/h;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LD2/h;

    invoke-direct {v0, p1}, LD2/h;-><init>(Lt6/i;)V

    iput-object v0, p0, LD2/j;->a:LD2/h;

    :cond_0
    iget-object p0, p0, LD2/j;->a:LD2/h;

    return-object p0
.end method
