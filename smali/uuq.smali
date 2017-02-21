.class public Luuq;
.super Luhh;
.source "SourceFile"


# instance fields
.field public g:Lrzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luuq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Luhh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luus;

    new-instance v1, Luut;

    invoke-direct {v1, p1}, Luut;-><init>(Landroid/content/Context;)V

    .line 1040
    invoke-interface {v0, v1}, Luus;->a(Luut;)Luur;

    move-result-object v0

    invoke-interface {v0, p0}, Luur;->a(Luuq;)V

    .line 1041
    iget-object v0, p0, Luuq;->g:Lrzz;

    invoke-virtual {p0, v0}, Luuq;->b(Landroid/view/View;)V

    .line 34
    return-void
.end method
