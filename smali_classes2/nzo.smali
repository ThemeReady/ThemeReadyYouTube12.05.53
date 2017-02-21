.class public final Lnzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Lnsc;

.field private d:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lnsc;Louk;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnzo;->a:Landroid/content/Context;

    .line 136
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnzo;->b:Lsgf;

    .line 137
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnzo;->c:Lnsc;

    .line 138
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnzo;->d:Louk;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1143
    new-instance v0, Lnzm;

    iget-object v1, p0, Lnzo;->a:Landroid/content/Context;

    iget-object v3, p0, Lnzo;->b:Lsgf;

    iget-object v4, p0, Lnzo;->c:Lnsc;

    iget-object v5, p0, Lnzo;->d:Louk;

    move-object v2, p1

    .line 2028
    invoke-direct/range {v0 .. v5}, Lnzm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsgf;Lnsc;Louk;)V

    return-object v0
.end method
