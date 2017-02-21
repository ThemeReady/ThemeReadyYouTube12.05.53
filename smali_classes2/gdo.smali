.class public final Lgdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field private b:Lyoc;

.field private c:Landroid/widget/ImageView;

.field private d:Lyoa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgdo;->b:Lyoc;

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040212

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdo;->c:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lgdo;->c:Landroid/widget/ImageView;

    new-instance v1, Lgdp;

    invoke-direct {v1, p0, p3}, Lgdp;-><init>(Lgdo;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    const v1, 0x7f0203a9

    .line 58
    invoke-virtual {v0, v1}, Lyob;->a(I)Lyob;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lgdo;->d:Lyoa;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgdo;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lvoe;

    .line 1069
    iget-object v0, p0, Lgdo;->b:Lyoc;

    iget-object v1, p0, Lgdo;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lvoe;->a:Lybk;

    iget-object v3, p0, Lgdo;->d:Lyoa;

    invoke-interface {v0, v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1070
    iget-object v0, p2, Lvoe;->b:Lvok;

    iput-object v0, p0, Lgdo;->a:Lvok;

    .line 1071
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lgdo;->b:Lyoc;

    iget-object v1, p0, Lgdo;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 76
    return-void
.end method
