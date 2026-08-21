.class public final LSm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSm/c$a;
    }
.end annotation


# static fields
.field public static final a:LSm/c;

.field public static b:LSm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSm/c;->a:LSm/c;

    return-void
.end method
