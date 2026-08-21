.class public final Lyn/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyn/H;->a:Lln/c;

    return-void
.end method
