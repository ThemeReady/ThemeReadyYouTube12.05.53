.class public final Ltqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laalv;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltqo;->a:Landroid/view/ViewGroup;

    .line 272
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltqo;->b:Landroid/content/Context;

    .line 273
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltqo;->c:Landroid/os/Handler;

    .line 274
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltqo;->d:Laalv;

    .line 275
    return-void
.end method


# virtual methods
.method public final a(Ltpd;FF)Ltqe;
    .locals 8

    .prologue
    .line 281
    new-instance v0, Ltqe;

    iget-object v1, p0, Ltqo;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ltqo;->b:Landroid/content/Context;

    iget-object v3, p0, Ltqo;->c:Landroid/os/Handler;

    iget-object v4, p0, Ltqo;->d:Laalv;

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 1024
    invoke-direct/range {v0 .. v7}, Ltqe;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laalv;Ltpd;FF)V

    return-object v0
.end method
