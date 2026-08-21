.class public final Lz0/d$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ly0/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lz0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz0/d;


# direct methods
.method public constructor <init>(Lz0/d;)V
    .locals 0

    iput-object p1, p0, Lz0/d$c;->a:Lz0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lz0/d$c;->a:Lz0/d;

    iget-object v0, p0, Lz0/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lz0/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz0/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "context.noBackupFilesDir"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lz0/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lz0/d$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lz0/d$a;

    invoke-direct {v4}, Lz0/d$a;-><init>()V

    iget-object v5, p0, Lz0/d;->c:Ly0/c$a;

    iget-boolean v6, p0, Lz0/d;->e:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lz0/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lz0/d$a;Ly0/c$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v7, Lz0/d$b;

    new-instance v4, Lz0/d$a;

    invoke-direct {v4}, Lz0/d$a;-><init>()V

    iget-object v5, p0, Lz0/d;->c:Ly0/c$a;

    iget-boolean v6, p0, Lz0/d;->e:Z

    iget-object v3, p0, Lz0/d;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lz0/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lz0/d$a;Ly0/c$a;Z)V

    :goto_0
    iget-boolean p0, p0, Lz0/d;->g:Z

    invoke-virtual {v7, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v7
.end method
