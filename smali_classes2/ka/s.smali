.class public final synthetic Lka/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/u$a;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "ALTER TABLE events ADD COLUMN product_id INTEGER"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
