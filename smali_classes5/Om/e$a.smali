.class public final LOm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOm/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOm/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOm/e$a;->a:LOm/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lln/b;LCn/O;)LCn/O;
    .locals 0

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
