.class public final Lnyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Lysb;

.field private d:Lsgf;

.field private e:Lnxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lysb;Lsgf;Lnxo;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnyv;->a:Landroid/content/Context;

    .line 230
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnyv;->b:Lwaw;

    .line 231
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnyv;->c:Lysb;

    .line 232
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnyv;->d:Lsgf;

    .line 233
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxo;

    iput-object v0, p0, Lnyv;->e:Lnxo;

    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1238
    new-instance v0, Lnyp;

    iget-object v1, p0, Lnyv;->a:Landroid/content/Context;

    iget-object v2, p0, Lnyv;->b:Lwaw;

    iget-object v3, p0, Lnyv;->c:Lysb;

    iget-object v4, p0, Lnyv;->d:Lsgf;

    iget-object v5, p0, Lnyv;->e:Lnxo;

    .line 2036
    invoke-direct/range {v0 .. v5}, Lnyp;-><init>(Landroid/content/Context;Lwaw;Lysb;Lsgf;Lnxo;)V

    return-object v0
.end method
