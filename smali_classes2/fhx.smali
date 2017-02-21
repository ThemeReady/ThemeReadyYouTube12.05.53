.class public final Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lfhw;


# direct methods
.method public constructor <init>(Lfhw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfhx;->b:Lfhw;

    iput-object p2, p0, Lfhx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lfhx;->b:Lfhw;

    .line 1029
    iget-object v0, v0, Lfhw;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lfhx;->b:Lfhw;

    .line 2029
    iget-object v1, v1, Lfhw;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lxxb;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lfhx;->b:Lfhw;

    .line 3029
    iget-object v1, v1, Lfhw;->b:Lwaw;

    check-cast v0, Lxxb;

    iget-object v0, v0, Lxxb;->c:Lvok;

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lfhx;->b:Lfhw;

    .line 5029
    iget-object v0, v0, Lfhw;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 86
    iget-object v0, p0, Lfhx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lfhx;->b:Lfhw;

    .line 6029
    iget-object v0, v0, Lfhw;->c:Lmpd;

    new-instance v1, Losn;

    iget-object v2, p0, Lfhx;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Losn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 90
    :cond_1
    return-void

    .line 78
    :cond_2
    instance-of v1, v0, Lxoh;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lfhx;->b:Lfhw;

    .line 4029
    iget-object v1, v1, Lfhw;->b:Lwaw;

    check-cast v0, Lxoh;

    iget-object v0, v0, Lxoh;->b:Lvok;

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
