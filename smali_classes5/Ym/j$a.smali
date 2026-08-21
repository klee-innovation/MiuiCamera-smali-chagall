.class public final LYm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYm/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYm/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYm/j$a;->a:LYm/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lcn/x;)LMm/a0;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
