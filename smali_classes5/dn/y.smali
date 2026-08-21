.class public final Ldn/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/y$a;
    }
.end annotation


# static fields
.field public static final a:Ldn/f;

.field public static final b:Ldn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldn/f;

    sget-object v1, LVm/B;->p:Lln/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldn/f;-><init>(Lln/c;)V

    sput-object v0, Ldn/y;->a:Ldn/f;

    new-instance v0, Ldn/f;

    sget-object v1, LVm/B;->q:Lln/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldn/f;-><init>(Lln/c;)V

    sput-object v0, Ldn/y;->b:Ldn/f;

    return-void
.end method
