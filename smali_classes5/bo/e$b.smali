.class public final Lbo/e$b;
.super Lbo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbo/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/e$b;

    invoke-direct {v0}, Lbo/e;-><init>()V

    sput-object v0, Lbo/e$b;->a:Lbo/e$b;

    return-void
.end method
