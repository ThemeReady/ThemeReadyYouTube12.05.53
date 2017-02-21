.class public final Lnsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lysb;

.field private c:Lwaw;

.field private d:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysb;Lwaw;Louk;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsp;->a:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnsp;->b:Lysb;

    .line 99
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnsp;->c:Lwaw;

    .line 100
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnsp;->d:Louk;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1105
    new-instance v0, Lnsn;

    iget-object v1, p0, Lnsp;->a:Landroid/content/Context;

    iget-object v3, p0, Lnsp;->b:Lysb;

    iget-object v4, p0, Lnsp;->c:Lwaw;

    iget-object v5, p0, Lnsp;->d:Louk;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnsn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lysb;Lwaw;Louk;)V

    return-object v0
.end method
