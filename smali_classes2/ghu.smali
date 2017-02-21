.class public final Lghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lysb;

.field private e:Llgp;

.field private f:Llke;

.field private g:Lmpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lghu;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lghu;->b:Lyoc;

    .line 93
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lghu;->c:Lwaw;

    .line 94
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lghu;->d:Lysb;

    .line 95
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    iput-object v0, p0, Lghu;->e:Llgp;

    .line 96
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Lghu;->f:Llke;

    .line 97
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lghu;->g:Lmpd;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 9

    .prologue
    .line 1102
    new-instance v0, Lght;

    iget-object v1, p0, Lghu;->a:Landroid/content/Context;

    iget-object v2, p0, Lghu;->b:Lyoc;

    iget-object v3, p0, Lghu;->c:Lwaw;

    iget-object v4, p0, Lghu;->d:Lysb;

    iget-object v5, p0, Lghu;->e:Llgp;

    iget-object v6, p0, Lghu;->f:Llke;

    iget-object v7, p0, Lghu;->g:Lmpd;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lght;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;)V

    return-object v0
.end method
