.class public final LOm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOm/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOm/c$a;->a:LOm/c$a;

    return-void
.end method


# virtual methods
.method public final c(LMm/e;LAn/o;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
