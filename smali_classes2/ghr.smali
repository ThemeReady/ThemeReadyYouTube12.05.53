.class public final Lghr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Llgp;

.field private e:Llke;

.field private f:Lmpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Llgp;Llke;Lmpd;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lghr;->a:Landroid/content/Context;

    .line 87
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lghr;->b:Lyoc;

    .line 88
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lghr;->c:Lwaw;

    .line 89
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    iput-object v0, p0, Lghr;->d:Llgp;

    .line 90
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Lghr;->e:Llke;

    .line 91
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lghr;->f:Lmpd;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 8

    .prologue
    .line 1096
    new-instance v0, Lghq;

    iget-object v1, p0, Lghr;->a:Landroid/content/Context;

    iget-object v2, p0, Lghr;->b:Lyoc;

    iget-object v3, p0, Lghr;->c:Lwaw;

    iget-object v4, p0, Lghr;->d:Llgp;

    iget-object v5, p0, Lghr;->e:Llke;

    iget-object v6, p0, Lghr;->f:Lmpd;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lghq;-><init>(Landroid/content/Context;Lyoc;Lwaw;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;)V

    return-object v0
.end method
