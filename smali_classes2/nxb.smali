.class public final Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lsgf;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;

.field private f:Lnsc;

.field private g:Louk;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lsgf;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lnsc;Louk;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const v0, 0x7f0402dd

    iput v0, p0, Lnxb;->a:I

    .line 63
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnxb;->b:Landroid/content/Context;

    .line 64
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnxb;->c:Lsgf;

    .line 65
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lnxb;->d:Landroid/view/View$OnClickListener;

    .line 66
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lnxb;->e:Landroid/view/View$OnLongClickListener;

    .line 67
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnxb;->f:Lnsc;

    .line 68
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnxb;->g:Louk;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 9

    .prologue
    .line 1073
    new-instance v0, Lnxa;

    iget v1, p0, Lnxb;->a:I

    iget-object v3, p0, Lnxb;->b:Landroid/content/Context;

    iget-object v4, p0, Lnxb;->c:Lsgf;

    iget-object v5, p0, Lnxb;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lnxb;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lnxb;->f:Lnsc;

    iget-object v8, p0, Lnxb;->g:Louk;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnxa;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lsgf;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lnsc;Louk;)V

    return-object v0
.end method
