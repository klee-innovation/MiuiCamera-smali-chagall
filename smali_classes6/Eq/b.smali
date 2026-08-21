.class public LEq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/m;
.implements Lvb/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGm/r;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEq/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEq/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPm/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyb/d;

    check-cast p2, LPb/i;

    sget-object v0, Lyb/c;->i:Lub/a;

    invoke-virtual {p1}, Lwb/a;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lyb/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, LHb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, LEq/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-static {v0, p0}, LHb/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p1, LHb/a;->a:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p2, LPb/i;->a:LPb/w;

    invoke-virtual {p0, v1}, LPb/w;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b(LPm/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LPm/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(LPm/G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(LPm/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEq/b;->f(LMm/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LMm/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lhm/y;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LGm/v;

    iget-object p0, p0, LEq/b;->a:Ljava/lang/Object;

    check-cast p0, LGm/r;

    invoke-direct {p2, p0, p1}, LGm/v;-><init>(LGm/r;LMm/u;)V

    return-object p2
.end method

.method public g(LPm/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(LPm/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(LPm/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(LPm/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(LPm/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEq/b;->f(LMm/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(LPm/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LEq/b;->f(LMm/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(LPm/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lhm/y;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LPm/L;->t:LMm/Q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LPm/L;->Y:LPm/O;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LPm/Z;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LEq/b;->a:Ljava/lang/Object;

    check-cast p0, LGm/r;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LGm/z;

    invoke-direct {p2, p0, p1}, LGm/z;-><init>(LGm/r;LPm/L;)V

    goto :goto_1

    :cond_2
    new-instance p2, LGm/y;

    invoke-direct {p2, p0, p1}, LGm/y;-><init>(LGm/r;LPm/L;)V

    goto :goto_1

    :cond_3
    new-instance p2, LGm/w;

    invoke-direct {p2, p0, p1}, LGm/w;-><init>(LGm/r;LPm/L;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LGm/I;

    invoke-direct {p2, p0, p1}, LGm/I;-><init>(LGm/r;LPm/L;)V

    goto :goto_1

    :cond_5
    new-instance p0, LGm/V;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LGm/V;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LGm/H;

    invoke-direct {p2, p0, p1}, LGm/H;-><init>(LGm/r;LPm/L;)V

    goto :goto_1

    :cond_7
    new-instance p2, LGm/E;

    invoke-direct {p2, p0, p1}, LGm/E;-><init>(LGm/r;LPm/L;)V

    :goto_1
    return-object p2
.end method

.method public n(IJ)V
    .locals 0

    iget-object p0, p0, LEq/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LEq/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method
