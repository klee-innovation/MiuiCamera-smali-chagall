.class public final Lem/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lem/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/a;

    invoke-direct {v0}, Lem/a;-><init>()V

    sput-object v0, Lem/a$a;->a:Lem/a;

    return-void
.end method
