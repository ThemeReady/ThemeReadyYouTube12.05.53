.class public final Lnxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Lnxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lnxn;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnxm;->a:Landroid/content/Context;

    .line 100
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnxm;->b:Lsgf;

    .line 101
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxn;

    iput-object v0, p0, Lnxm;->c:Lnxn;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Lnxj;

    iget-object v1, p0, Lnxm;->a:Landroid/content/Context;

    iget-object v2, p0, Lnxm;->b:Lsgf;

    iget-object v3, p0, Lnxm;->c:Lnxn;

    invoke-direct {v0, v1, v2, v3}, Lnxj;-><init>(Landroid/content/Context;Lsgf;Lnxn;)V

    return-object v0
.end method
