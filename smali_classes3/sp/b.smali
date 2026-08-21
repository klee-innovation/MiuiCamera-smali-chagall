.class public final Lsp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lsp/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public static a(Landroid/content/Context;)Lsp/b;
    .locals 1

    sget-object v0, Lsp/b;->b:Lsp/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lsp/b$a;

    invoke-direct {v0}, LPo/m;-><init>()V

    sput-object v0, Lsp/b;->b:Lsp/b$a;

    :cond_0
    sget-object v0, Lsp/b;->b:Lsp/b$a;

    invoke-virtual {v0, p0}, LPo/m;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/b;

    return-object p0
.end method
