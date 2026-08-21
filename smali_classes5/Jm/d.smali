.class public final LJm/d;
.super LJm/j;
.source "SourceFile"


# static fields
.field public static final f:LJm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJm/d;

    new-instance v1, LBn/d;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, LBn/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJm/j;-><init>(LBn/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJm/j;->c(Z)V

    sput-object v0, LJm/d;->f:LJm/d;

    return-void
.end method
