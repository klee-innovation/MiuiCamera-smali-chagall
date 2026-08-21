.class public final Lgo/b;
.super Lgo/c;
.source "SourceFile"


# static fields
.field public static final c:Lgo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo/b;

    invoke-direct {v0}, Lgo/c;-><init>()V

    sput-object v0, Lgo/b;->c:Lgo/b;

    return-void
.end method
