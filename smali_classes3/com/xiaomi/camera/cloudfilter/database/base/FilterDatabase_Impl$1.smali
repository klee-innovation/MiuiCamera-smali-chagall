.class Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;
.super Landroidx/room/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->createOpenHelper(Landroidx/room/d;)Ly0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;->this$0:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/n$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Ly0/b;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `filter_resource_downloads` (`filterId` INTEGER NOT NULL, `savedPath` TEXT NOT NULL, `md5` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, p0}, Ly0/b;->M(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Ly0/b;->M(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3948572b0183321af00519ad02918a76\')"

    invoke-interface {p1, p0}, Ly0/b;->M(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Ly0/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `filter_resource_downloads`"

    invoke-interface {p1, v0}, Ly0/b;->M(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;->this$0:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;

    invoke-static {p0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->access$000(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/m$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Ly0/b;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;->this$0:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;

    invoke-static {p0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->access$100(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Ly0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;->this$0:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->access$202(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;Ly0/b;)Ly0/b;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;->this$0:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->access$300(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;Ly0/b;)V

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;->this$0:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;

    invoke-static {p0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->access$400(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/m$b;

    invoke-virtual {v0, p1}, Landroidx/room/m$b;->a(Ly0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Ly0/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Ly0/b;)V
    .locals 0

    invoke-static {p1}, Lw0/b;->a(Ly0/b;)V

    return-void
.end method

.method public onValidateSchema(Ly0/b;)Landroidx/room/n$b;
    .locals 9

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lw0/c$a;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v4, "filterId"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "filterId"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw0/c$a;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v5, "savedPath"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lw0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "savedPath"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw0/c$a;

    const-string v5, "md5"

    const-string v6, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lw0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "md5"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw0/c$a;

    const/4 v3, 0x1

    const-string v5, "id"

    const-string v6, "INTEGER"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lw0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lw0/c;

    const-string v4, "filter_resource_downloads"

    invoke-direct {v3, v4, p0, v0, v2}, Lw0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v4}, Lw0/c;->a(Ly0/b;Ljava/lang/String;)Lw0/c;

    move-result-object p0

    invoke-virtual {v3, p0}, Lw0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/room/n$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "filter_resource_downloads(com.xiaomi.camera.cloudfilter.database.entity.ResourceDownloadInfo).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroidx/room/n$b;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p0, Landroidx/room/n$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/room/n$b;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
