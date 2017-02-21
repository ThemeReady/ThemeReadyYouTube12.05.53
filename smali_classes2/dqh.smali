.class final Ldqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lyom;

.field private b:Lmpd;

.field private c:Luzx;

.field private d:Lvok;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyom;Lmpd;Luzx;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Ldqh;->a:Lyom;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldqh;->b:Lmpd;

    .line 36
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    iput-object v0, p0, Ldqh;->c:Luzx;

    .line 37
    iput-object p4, p0, Ldqh;->d:Lvok;

    .line 38
    iput-object p5, p0, Ldqh;->e:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ldqj;

    iget-object v1, p0, Ldqh;->d:Lvok;

    iget-object v2, p0, Ldqh;->e:Ljava/lang/Object;

    iget-object v3, p0, Ldqh;->c:Luzx;

    iget-object v3, v3, Luzx;->b:Lxpy;

    iget-object v3, v3, Lxpy;->a:Lxpz;

    invoke-direct {v0, v1, v2, v3}, Ldqj;-><init>(Lvok;Ljava/lang/Object;Lxpz;)V

    .line 47
    iget-object v1, p0, Ldqh;->b:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1042
    iget-object v0, v0, Ldqj;->a:Lxpz;

    iget-object v0, v0, Lxpz;->a:Lvkj;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcoh;

    invoke-direct {v1, v0}, Lcoh;-><init>(Lvkj;)V

    .line 52
    iget-object v0, p0, Ldqh;->a:Lyom;

    .line 2103
    iget-object v2, v1, Lcoh;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 54
    :cond_0
    return-void
.end method
