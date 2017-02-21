.class Lele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lema;


# instance fields
.field private a:Lema;


# direct methods
.method constructor <init>(Luhd;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lema;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lema;

    iput-object p1, p0, Lele;->a:Lema;

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lelf;

    invoke-direct {v0, p1}, Lelf;-><init>(Luhd;)V

    iput-object v0, p0, Lele;->a:Lema;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcni;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lele;->a:Lema;

    invoke-interface {v0, p1}, Lema;->a(Lcni;)Z

    move-result v0

    return v0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lele;->a:Lema;

    invoke-interface {v0}, Lema;->aI_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcni;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lele;->a:Lema;

    invoke-interface {v0, p1}, Lema;->b(Lcni;)V

    .line 143
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lele;->a:Lema;

    invoke-interface {v0}, Lema;->d_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
