.class public final Lln/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNn/e;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LNn/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln/g;->a:LNn/e;

    return-void
.end method
