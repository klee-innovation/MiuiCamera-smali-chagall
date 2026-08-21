.class public final LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/d$c;,
        LQ/d$a;,
        LQ/d$b;
    }
.end annotation


# static fields
.field public static final a:LQ/d$c;

.field public static final b:LQ/d$c;

.field public static final c:LQ/d$c;

.field public static final d:LQ/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/d$c;-><init>(LQ/d$a;Z)V

    sput-object v0, LQ/d;->a:LQ/d$c;

    new-instance v0, LQ/d$c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LQ/d$c;-><init>(LQ/d$a;Z)V

    sput-object v0, LQ/d;->b:LQ/d$c;

    new-instance v0, LQ/d$c;

    sget-object v1, LQ/d$a;->a:LQ/d$a;

    invoke-direct {v0, v1, v2}, LQ/d$c;-><init>(LQ/d$a;Z)V

    sput-object v0, LQ/d;->c:LQ/d$c;

    new-instance v0, LQ/d$c;

    invoke-direct {v0, v1, v3}, LQ/d$c;-><init>(LQ/d$a;Z)V

    sput-object v0, LQ/d;->d:LQ/d$c;

    return-void
.end method
