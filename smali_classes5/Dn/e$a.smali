.class public final LDn/e$a;
.super LDn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDn/e$a;

    invoke-direct {v0}, LDn/e;-><init>()V

    sput-object v0, LDn/e$a;->a:LDn/e$a;

    return-void
.end method
