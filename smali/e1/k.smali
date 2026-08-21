.class public final synthetic Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/zip/ZipInputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/k;->a:Ljava/util/zip/ZipInputStream;

    iput-object p2, p0, Le1/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le1/k;->a:Ljava/util/zip/ZipInputStream;

    iget-object p0, p0, Le1/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Le1/o;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Le1/L;

    move-result-object p0

    return-object p0
.end method
