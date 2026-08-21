.class public final LRm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRm/j$a;
    }
.end annotation


# static fields
.field public static final a:LRm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRm/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRm/j;->a:LRm/j;

    return-void
.end method


# virtual methods
.method public final a(Lcn/l;)LRm/j$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRm/j$a;

    check-cast p1, LSm/v;

    invoke-direct {p0, p1}, LRm/j$a;-><init>(LSm/v;)V

    return-object p0
.end method
