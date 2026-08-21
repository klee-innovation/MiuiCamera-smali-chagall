.class public final Lnm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/f$a;
    }
.end annotation


# static fields
.field public static final a:Lnm/f$a;

.field public static b:Lnm/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lnm/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lnm/f;->a:Lnm/f$a;

    return-void
.end method
