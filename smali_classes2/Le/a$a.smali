.class public final LLe/a$a;
.super LLe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LLe/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLe/a$a;

    invoke-direct {v0}, LLe/a;-><init>()V

    sput-object v0, LLe/a$a;->a:LLe/a$a;

    return-void
.end method
