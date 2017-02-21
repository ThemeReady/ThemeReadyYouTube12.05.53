.class final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lema;


# instance fields
.field private synthetic a:Luhd;


# direct methods
.method constructor <init>(Luhd;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lelf;->a:Luhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lelf;->a:Luhd;

    invoke-interface {v0}, Luhd;->aI_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcni;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lelf;->a:Luhd;

    invoke-interface {v0}, Luhd;->d_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
