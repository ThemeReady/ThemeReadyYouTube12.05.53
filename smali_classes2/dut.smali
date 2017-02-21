.class public final Ldut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lrcu;

.field private b:Lxpo;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcu;Lvok;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldut;->a:Lrcu;

    .line 42
    iget-object v0, p3, Lvok;->aK:Lxpo;

    .line 43
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpo;

    iput-object v0, p0, Ldut;->b:Lxpo;

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldut;->c:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldut;->b:Lxpo;

    iget-object v0, v0, Lxpo;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Ldut;->a:Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrcs;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 52
    invoke-interface {v1, v0}, Lrcs;->f(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldut;->c:Landroid/content/Context;

    const v1, 0x7f120564

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 55
    :cond_0
    return-void
.end method
