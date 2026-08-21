.class public final Lpd/d;
.super LDq/b;
.source "SourceFile"


# instance fields
.field public final b:Ljd/h;


# direct methods
.method public constructor <init>(Ljd/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LDq/b;-><init>(I)V

    iput-object p1, p0, Lpd/d;->b:Ljd/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lld/b;

    iget-object p0, p0, Lpd/d;->b:Ljd/h;

    invoke-virtual {p0}, Ljd/h;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lpd/a;->c()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v1, "barcode-scanning"

    :goto_0
    invoke-static {v1}, LKb/a9;->d(Ljava/lang/String;)LKb/R8;

    move-result-object v1

    sget-object v2, Lpd/h;->h:LKb/i0;

    const-string v2, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ltb/d;->b:Ltb/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltb/d;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_2

    :goto_1
    new-instance v2, Lpd/h;

    invoke-direct {v2, v0, p1, v1}, Lpd/h;-><init>(Landroid/content/Context;Lld/b;LKb/R8;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lpd/i;

    invoke-direct {v2, v0, p1, v1}, Lpd/i;-><init>(Landroid/content/Context;Lld/b;LKb/R8;)V

    :goto_2
    new-instance v0, Lpd/f;

    invoke-direct {v0, p0, p1, v2, v1}, Lpd/f;-><init>(Ljd/h;Lld/b;Lpd/g;LKb/R8;)V

    return-object v0
.end method
