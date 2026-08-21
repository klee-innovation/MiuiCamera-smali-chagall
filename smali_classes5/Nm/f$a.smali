.class public final LNm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNm/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNm/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNm/f$a;->a:LNm/f$a$a;

    return-void
.end method
