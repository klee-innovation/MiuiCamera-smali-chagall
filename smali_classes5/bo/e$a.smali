.class public final Lbo/e$a;
.super Lbo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbo/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/e$a;

    invoke-direct {v0}, Lbo/e;-><init>()V

    sput-object v0, Lbo/e$a;->a:Lbo/e$a;

    return-void
.end method
