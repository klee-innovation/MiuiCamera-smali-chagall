.class public final LKb/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKb/o6;

.field public final b:Ljava/lang/Boolean;

.field public final c:LKb/D8;

.field public final d:LKb/i0;

.field public final e:LKb/i0;


# direct methods
.method public synthetic constructor <init>(LKb/I0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LKb/I0;->a:LKb/o6;

    iput-object v0, p0, LKb/J0;->a:LKb/o6;

    iget-object v0, p1, LKb/I0;->b:Ljava/lang/Boolean;

    iput-object v0, p0, LKb/J0;->b:Ljava/lang/Boolean;

    iget-object v0, p1, LKb/I0;->c:LKb/D8;

    iput-object v0, p0, LKb/J0;->c:LKb/D8;

    iget-object v0, p1, LKb/I0;->d:LKb/i0;

    iput-object v0, p0, LKb/J0;->d:LKb/i0;

    iget-object p1, p1, LKb/I0;->e:LKb/i0;

    iput-object p1, p0, LKb/J0;->e:LKb/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKb/J0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKb/J0;

    iget-object v1, p1, LKb/J0;->a:LKb/o6;

    iget-object v3, p0, LKb/J0;->a:LKb/o6;

    invoke-static {v3, v1}, Lwb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lwb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LKb/J0;->b:Ljava/lang/Boolean;

    iget-object v4, p1, LKb/J0;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lwb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lwb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LKb/J0;->c:LKb/D8;

    iget-object v3, p1, LKb/J0;->c:LKb/D8;

    invoke-static {v1, v3}, Lwb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LKb/J0;->d:LKb/i0;

    iget-object v3, p1, LKb/J0;->d:LKb/i0;

    invoke-static {v1, v3}, Lwb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LKb/J0;->e:LKb/i0;

    iget-object p1, p1, LKb/J0;->e:LKb/i0;

    invoke-static {p0, p1}, Lwb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LKb/J0;->a:LKb/o6;

    const/4 v3, 0x0

    iget-object v4, p0, LKb/J0;->c:LKb/D8;

    const/4 v1, 0x0

    iget-object v2, p0, LKb/J0;->b:Ljava/lang/Boolean;

    iget-object v5, p0, LKb/J0;->d:LKb/i0;

    iget-object v6, p0, LKb/J0;->e:LKb/i0;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
