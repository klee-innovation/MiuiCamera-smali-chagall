.class public final Lq0/a$a;
.super Lq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lq0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/a$a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    sput-object v0, Lq0/a$a;->b:Lq0/a$a;

    return-void
.end method
