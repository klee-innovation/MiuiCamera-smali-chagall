.class public final LLm/b;
.super LJm/j;
.source "SourceFile"


# static fields
.field public static final f:LLm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLm/b;

    new-instance v1, LBn/d;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LBn/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJm/j;-><init>(LBn/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJm/j;->c(Z)V

    sput-object v0, LLm/b;->f:LLm/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LOm/c;
    .locals 0

    sget-object p0, LOm/c$a;->a:LOm/c$a;

    return-object p0
.end method
