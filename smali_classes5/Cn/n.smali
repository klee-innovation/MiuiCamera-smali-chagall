.class public final LCn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LDm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LIn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LCn/n;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Class;Ljava/lang/String;)LDm/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [LDm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LCn/n;->a:[LDm/k;

    sget-object v0, LCn/e0;->b:LCn/e0$a;

    const-class v2, LCn/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LIn/q;

    invoke-virtual {v0, v1}, LIn/y;->b(LDm/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LIn/a$a;-><init>(LDm/d;I)V

    sput-object v2, LCn/n;->b:LIn/q;

    return-void
.end method

.method public static final a(LCn/e0;)LNm/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCn/n;->a:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LCn/n;->b:LIn/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIn/e;->a()LIn/c;

    move-result-object p0

    iget v0, v1, LIn/a$a;->b:I

    invoke-virtual {p0, v0}, LIn/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCn/m;->a:LNm/f;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LNm/f$a;->a:LNm/f$a$a;

    :cond_1
    return-object p0
.end method
