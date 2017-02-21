.class public final Lasz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamd;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lasz;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lasz;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->p:Late;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lasz;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->p:Late;

    invoke-interface {v0, p1}, Late;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
