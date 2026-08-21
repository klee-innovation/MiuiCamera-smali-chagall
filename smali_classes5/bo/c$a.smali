.class public final Lbo/c$a;
.super Lbo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbo/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/c$a;

    invoke-direct {v0}, Lbo/c;-><init>()V

    sput-object v0, Lbo/c$a;->a:Lbo/c$a;

    return-void
.end method
