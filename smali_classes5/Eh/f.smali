.class public final synthetic LEh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Lul/a$b;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>([FLul/a$b;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/f;->a:[F

    iput-object p2, p0, LEh/f;->b:Lul/a$b;

    iput-object p3, p0, LEh/f;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LKh/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEh/f;->a:[F

    iget-object v1, p0, LEh/f;->c:Landroid/util/Size;

    iget-object p0, p0, LEh/f;->b:Lul/a$b;

    invoke-interface {p1, v0, p0, v1}, LKh/a;->Vd([FLul/a$b;Landroid/util/Size;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
