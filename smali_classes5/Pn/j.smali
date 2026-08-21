.class public final synthetic LPn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/q;


# instance fields
.field public final synthetic a:LE4/c;


# direct methods
.method public synthetic constructor <init>(LE4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/j;->a:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Llm/h;

    iget-object p0, p0, LPn/j;->a:LE4/c;

    invoke-virtual {p0, p1}, LE4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
