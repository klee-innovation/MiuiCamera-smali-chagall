.class public abstract Loa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/f;


# static fields
.field public static final a:LD0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LD0/p;-><init>(I)V

    sput-object v0, Loa/a0;->a:LD0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
