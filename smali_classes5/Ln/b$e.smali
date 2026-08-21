.class public final LLn/b$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLn/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLn/b$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LLn/b$e;->a:LLn/b$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
