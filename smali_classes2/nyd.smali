.class public final Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Lsgf;

.field private d:Lysb;

.field private e:Lnsb;

.field private f:Lnye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lsgf;Lysb;Lnsb;Lnye;)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnyd;->a:Landroid/content/Context;

    .line 321
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnyd;->b:Lwaw;

    .line 322
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnyd;->c:Lsgf;

    .line 323
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnyd;->d:Lysb;

    .line 324
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    iput-object v0, p0, Lnyd;->e:Lnsb;

    .line 325
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnye;

    iput-object v0, p0, Lnyd;->f:Lnye;

    .line 326
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 7

    .prologue
    .line 1330
    new-instance v0, Lnya;

    iget-object v1, p0, Lnyd;->a:Landroid/content/Context;

    iget-object v2, p0, Lnyd;->b:Lwaw;

    iget-object v3, p0, Lnyd;->c:Lsgf;

    iget-object v4, p0, Lnyd;->d:Lysb;

    iget-object v5, p0, Lnyd;->e:Lnsb;

    iget-object v6, p0, Lnyd;->f:Lnye;

    invoke-direct/range {v0 .. v6}, Lnya;-><init>(Landroid/content/Context;Lwaw;Lsgf;Lysb;Lnsb;Lnye;)V

    return-object v0
.end method
