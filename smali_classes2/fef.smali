.class final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfee;


# direct methods
.method constructor <init>(Lfee;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfef;->a:Lfee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lfef;->a:Lfee;

    .line 1026
    iget-object v0, v0, Lfee;->e:Landroid/view/View;

    const v1, 0x7f0f05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 62
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 64
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lxef;

    if-eqz v1, :cond_2

    .line 69
    check-cast v0, Lxef;

    .line 70
    new-instance v1, Lfee;

    iget-object v2, p0, Lfef;->a:Lfee;

    .line 2026
    iget-object v2, v2, Lfee;->a:Landroid/content/Context;

    iget-object v3, p0, Lfef;->a:Lfee;

    .line 3026
    iget-object v3, v3, Lfee;->b:Lwaw;

    iget-object v4, p0, Lfef;->a:Lfee;

    .line 4026
    iget-object v4, v4, Lfee;->c:Lnaa;

    invoke-direct {v1, v2, v3, v4, v0}, Lfee;-><init>(Landroid/content/Context;Lwaw;Lnaa;Lxef;)V

    .line 71
    invoke-virtual {v1}, Lfee;->a()V

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lfef;->a:Lfee;

    .line 7026
    iget-object v0, v0, Lfee;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 83
    :cond_1
    return-void

    .line 72
    :cond_2
    instance-of v1, v0, Lxed;

    if-eqz v1, :cond_3

    .line 73
    check-cast v0, Lxed;

    .line 74
    iget-object v1, p0, Lfef;->a:Lfee;

    .line 5026
    iget-object v1, v1, Lfee;->b:Lwaw;

    iget-object v0, v0, Lxed;->b:Lvok;

    invoke-interface {v1, v0, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 75
    :cond_3
    instance-of v1, v0, Lxeb;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lxeb;

    .line 77
    iget-object v1, p0, Lfef;->a:Lfee;

    .line 6026
    iget-object v1, v1, Lfee;->b:Lwaw;

    iget-object v0, v0, Lxeb;->b:Lvok;

    invoke-interface {v1, v0, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
