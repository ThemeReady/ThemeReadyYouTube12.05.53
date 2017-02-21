.class public final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lysb;

.field private e:Lysd;

.field private f:Llgp;

.field private g:Llke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgij;->a:Landroid/content/Context;

    .line 180
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgij;->b:Lyoc;

    .line 181
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgij;->c:Lwaw;

    .line 182
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lgij;->d:Lysb;

    .line 183
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgij;->e:Lysd;

    .line 184
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    iput-object v0, p0, Lgij;->f:Llgp;

    .line 185
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Lgij;->g:Llke;

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 9

    .prologue
    .line 1190
    new-instance v0, Lgii;

    iget-object v1, p0, Lgij;->a:Landroid/content/Context;

    iget-object v2, p0, Lgij;->b:Lyoc;

    iget-object v3, p0, Lgij;->c:Lwaw;

    iget-object v4, p0, Lgij;->d:Lysb;

    iget-object v5, p0, Lgij;->e:Lysd;

    iget-object v6, p0, Lgij;->f:Llgp;

    iget-object v7, p0, Lgij;->g:Llke;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lgii;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;Landroid/view/ViewGroup;)V

    return-object v0
.end method
