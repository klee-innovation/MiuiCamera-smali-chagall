.class public final synthetic Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E$a;


# instance fields
.field public final synthetic a:Le1/E;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le1/E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/z;->a:Le1/E;

    iput-object p2, p0, Le1/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le1/z;->a:Le1/E;

    iget-object p0, p0, Le1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Le1/E;->u(Ljava/lang/String;)V

    return-void
.end method
