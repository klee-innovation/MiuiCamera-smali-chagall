.class public final LSa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lta/s;


# instance fields
.field public final a:Lta/h;

.field public final b:Loa/G;

.field public final c:Llb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSa/b;->d:Lta/s;

    return-void
.end method

.method public constructor <init>(Lta/h;Loa/G;Llb/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/b;->a:Lta/h;

    iput-object p2, p0, LSa/b;->b:Loa/G;

    iput-object p3, p0, LSa/b;->c:Llb/D;

    return-void
.end method
