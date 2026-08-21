.class public final Lyn/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lln/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyn/F;->a:Lln/c;

    new-instance v0, Lln/a;

    sget-object v1, LJm/n;->k:Lln/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lln/a;-><init>(Lln/c;Lln/f;)V

    return-void
.end method
