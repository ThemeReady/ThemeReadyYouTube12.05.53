.class public final Ldzc;
.super Lrdc;
.source "SourceFile"

# interfaces
.implements Lrcv;


# instance fields
.field public final a:Lrcu;

.field public b:Lrcs;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lrcu;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lrdc;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldzc;->a:Lrcu;

    .line 33
    const v0, 0x7f0f054a

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzc;->c:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0f0549

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzc;->d:Landroid/widget/ImageView;

    .line 1000
    new-instance v0, Ldzd;

    invoke-direct {v0, p0}, Ldzd;-><init>(Ldzc;)V

    .line 47
    iget-object v1, p0, Ldzc;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Ldzc;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lrcs;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ldzc;->b:Lrcs;

    .line 91
    iget-object v0, p0, Ldzc;->b:Lrcs;

    invoke-interface {v0, p0}, Lrcs;->a(Lrct;)V

    .line 92
    invoke-virtual {p0}, Ldzc;->u_()V

    .line 93
    return-void
.end method

.method public final b(Lrcs;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Ldzc;->u_()V

    .line 86
    return-void
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldzc;->b:Lrcs;

    invoke-interface {v0, p0}, Lrcs;->b(Lrct;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldzc;->b:Lrcs;

    .line 102
    return-void
.end method

.method final u_()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldzc;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldzc;->b:Lrcs;

    invoke-interface {v1}, Lrcs;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Ldzc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldzc;->b:Lrcs;

    invoke-interface {v1}, Lrcs;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    return-void
.end method
