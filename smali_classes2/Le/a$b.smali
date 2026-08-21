.class public final LLe/a$b;
.super LLe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LLe/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLe/a$b;

    invoke-direct {v0}, LLe/a;-><init>()V

    sput-object v0, LLe/a$b;->a:LLe/a$b;

    return-void
.end method
