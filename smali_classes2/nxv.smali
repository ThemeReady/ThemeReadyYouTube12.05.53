.class public final Lnxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Lnxw;

.field private d:Lnsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lnxw;Lnsc;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnxv;->a:Landroid/content/Context;

    .line 241
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnxv;->b:Lsgf;

    .line 242
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    iput-object v0, p0, Lnxv;->c:Lnxw;

    .line 243
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnxv;->d:Lnsc;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 5

    .prologue
    .line 1248
    new-instance v0, Lnxp;

    iget-object v1, p0, Lnxv;->a:Landroid/content/Context;

    iget-object v2, p0, Lnxv;->b:Lsgf;

    iget-object v3, p0, Lnxv;->c:Lnxw;

    iget-object v4, p0, Lnxv;->d:Lnsc;

    invoke-direct {v0, v1, v2, v3, v4}, Lnxp;-><init>(Landroid/content/Context;Lsgf;Lnxw;Lnsc;)V

    return-object v0
.end method
