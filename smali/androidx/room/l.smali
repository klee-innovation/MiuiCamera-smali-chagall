.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Landroidx/room/m$a;
    .locals 1

    invoke-static {p1}, LNn/o;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/m$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/m$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
