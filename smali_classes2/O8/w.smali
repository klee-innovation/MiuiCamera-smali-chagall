.class public final LO8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/w$a;,
        LO8/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LO8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO8/w;->a:LO8/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LO8/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LH8/i;",
            ")",
            "LO8/p$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p0, LO8/p$a;

    new-instance p2, Ld9/d;

    invoke-direct {p2, p1}, Ld9/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, LO8/w$b;

    invoke-direct {p3, p1}, LO8/w$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LO8/p$a;-><init>(LH8/f;LI8/d;)V

    return-object p0
.end method
