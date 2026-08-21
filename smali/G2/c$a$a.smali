.class public final LG2/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG2/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG2/c$a;


# direct methods
.method public constructor <init>(LG2/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/c$a$a;->a:LG2/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lzi/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_remote_online"

    iput-object p2, p1, Lzi/i;->a:Ljava/lang/String;

    new-instance p2, Lzi/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, Lzi/i;->b:Lzi/g;

    const-string p2, "attr_rol_suw_scan"

    const-string v0, "cancel"

    invoke-virtual {p1, v0, p2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/i;->d()V

    sget-object p1, LE2/d;->m:Ljava/lang/String;

    invoke-static {}, Ld6/W0;->a()Ld6/W0;

    move-result-object p1

    check-cast p1, LE2/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE2/d;->X()V

    :cond_0
    iget-object p0, p0, LG2/c$a$a;->a:LG2/c$a;

    iget-object p0, p0, LG2/c$a;->a:LG2/c;

    iget-object p0, p0, LF2/f;->b:LF2/d;

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0}, LF2/b;->a()V

    return-void
.end method
