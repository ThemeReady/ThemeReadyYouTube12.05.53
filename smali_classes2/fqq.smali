.class final Lfqq;
.super Lynw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfqm;


# direct methods
.method constructor <init>(Lfqm;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lfqq;->a:Lfqm;

    invoke-direct {p0}, Lynw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lfqq;->a:Lfqm;

    .line 1040
    iget-object v0, v0, Lfqm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfqq;->a:Lfqm;

    .line 1040
    invoke-virtual {v0}, Lfqm;->b()V

    .line 167
    return-void
.end method
