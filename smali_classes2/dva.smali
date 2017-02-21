.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmpd;

.field private c:Lumv;

.field private d:Lvok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lumv;Lvok;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldva;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldva;->b:Lmpd;

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Ldva;->c:Lumv;

    .line 45
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldva;->d:Lvok;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ltkw;

    iget-object v1, p0, Ldva;->d:Lvok;

    iget-object v1, v1, Lvok;->bc:Lxqf;

    iget-object v1, v1, Lxqf;->a:Ljava/lang/String;

    iget-object v2, p0, Ldva;->c:Lumv;

    .line 52
    invoke-virtual {v2}, Lumv;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltkw;-><init>(Ljava/lang/String;J)V

    .line 53
    iget-object v1, p0, Ldva;->b:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ldva;->a:Landroid/content/Context;

    const v1, 0x7f120565

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 55
    return-void
.end method
