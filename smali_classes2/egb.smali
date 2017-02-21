.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lema;


# instance fields
.field public final a:Luhd;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    iput-object v0, p0, Legb;->a:Luhd;

    .line 316
    return-void
.end method


# virtual methods
.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Legb;->a:Luhd;

    invoke-interface {v0}, Luhd;->aI_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcni;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Legb;->a:Luhd;

    invoke-interface {v0}, Luhd;->d_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
