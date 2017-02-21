.class final Lczs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# instance fields
.field private synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lczs;->a:Lczr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcni;Lcni;)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcni;->e:Lcni;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcni;->c:Lcni;

    if-ne p2, v0, :cond_0

    .line 112
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 2241
    iget-object v0, v0, Lnpp;->aA:Lnvr;

    .line 3224
    iget-object v0, v0, Lnvr;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 3225
    :cond_0
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 4053
    iget-object v0, v0, Lczr;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 5053
    iget-object v1, v0, Lczr;->a:Landroid/view/View;

    sget-object v0, Lcni;->h:Lcni;

    if-ne p2, v0, :cond_2

    .line 116
    const/16 v0, 0x8

    .line 115
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 6356
    iget-object v0, v0, Lnpp;->az:Lnic;

    check-cast v0, Ldac;

    .line 7151
    iget-object v0, v0, Ldac;->b:Ldan;

    .line 8131
    iput-object p2, v0, Ldan;->i:Lcni;

    .line 8132
    return-void

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
