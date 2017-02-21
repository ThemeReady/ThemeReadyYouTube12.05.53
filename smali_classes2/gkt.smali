.class public final Lgkt;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const v0, 0x7f040281

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkt;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lgkt;->b:Landroid/view/View;

    new-instance v1, Lgku;

    invoke-direct {v1, p0, p2}, Lgku;-><init>(Lgkt;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgkt;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lxwg;

    .line 1054
    iget-object v0, p2, Lxwg;->a:Lvok;

    iput-object v0, p0, Lgkt;->a:Lvok;

    .line 1055
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
