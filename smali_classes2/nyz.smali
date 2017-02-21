.class public final Lnyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Lwaw;

.field private d:Lysb;

.field private e:Lnza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lnza;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnyz;->a:Landroid/content/Context;

    .line 157
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnyz;->b:Lsgf;

    .line 158
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnyz;->c:Lwaw;

    .line 159
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnyz;->d:Lysb;

    .line 160
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iput-object v0, p0, Lnyz;->e:Lnza;

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1165
    new-instance v0, Lnyw;

    iget-object v1, p0, Lnyz;->a:Landroid/content/Context;

    iget-object v2, p0, Lnyz;->b:Lsgf;

    iget-object v3, p0, Lnyz;->c:Lwaw;

    iget-object v4, p0, Lnyz;->d:Lysb;

    iget-object v5, p0, Lnyz;->e:Lnza;

    invoke-direct/range {v0 .. v5}, Lnyw;-><init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lnza;)V

    return-object v0
.end method
