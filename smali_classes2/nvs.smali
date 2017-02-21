.class public final Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lnvr;


# direct methods
.method public constructor <init>(Lnvr;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lnvs;->a:Lnvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lnvs;->a:Lnvr;

    .line 1044
    iget-object v0, v0, Lnvr;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    iget-object v0, p0, Lnvs;->a:Lnvr;

    .line 2044
    iget-object v0, v0, Lnvr;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 145
    return-void
.end method
