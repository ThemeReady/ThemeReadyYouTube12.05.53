.class public final Lagk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv;

.field public b:Lmr;

.field public final synthetic c:Lagh;


# direct methods
.method public constructor <init>(Lagh;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2694
    iput-object p1, p0, Lagk;->c:Lagh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2695
    iget-object v1, p1, Lagh;->a:Landroid/content/Context;

    .line 10588
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 10589
    :cond_0
    const/4 v0, 0x0

    .line 10591
    :goto_0
    iput-object v0, p0, Lagk;->a:Lnv;

    .line 2696
    return-void

    .line 10591
    :cond_1
    new-instance v0, Lnv;

    new-instance v2, Lob;

    invoke-direct {v2, p2}, Lob;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lnv;-><init>(Landroid/content/Context;Loa;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2736
    iget-object v0, p0, Lagk;->a:Lnv;

    iget-object v1, p0, Lagk;->c:Lagh;

    iget-object v1, v1, Lagh;->f:Lahw;

    iget v1, v1, Lahw;->d:I

    .line 10312
    iget-object v0, v0, Lnv;->a:Loa;

    invoke-interface {v0, v1}, Loa;->b(I)V

    .line 10313
    const/4 v0, 0x0

    iput-object v0, p0, Lagk;->b:Lmr;

    .line 2738
    return-void
.end method
