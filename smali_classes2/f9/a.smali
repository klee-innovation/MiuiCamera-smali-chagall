.class public final Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/a$c;,
        Lf9/a$d;,
        Lf9/a$e;,
        Lf9/a$b;
    }
.end annotation


# static fields
.field public static final a:Lf9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/a;->a:Lf9/a$a;

    return-void
.end method

.method public static a(ILf9/a$b;)Lf9/a$c;
    .locals 2

    new-instance v0, LR/c$b;

    invoke-direct {v0, p0}, LR/c$b;-><init>(I)V

    sget-object p0, Lf9/a;->a:Lf9/a$a;

    new-instance v1, Lf9/a$c;

    invoke-direct {v1, v0, p1, p0}, Lf9/a$c;-><init>(LR/c$b;Lf9/a$b;Lf9/a$e;)V

    return-object v1
.end method
