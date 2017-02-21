.class final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyz;


# direct methods
.method constructor <init>(Ldyz;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldzb;->a:Ldyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 1037
    iget-object v0, v0, Ldyz;->i:Lueb;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 2037
    iget-object v0, v0, Ldyz;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 3037
    iget-object v0, v0, Ldyz;->j:Luhm;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 4037
    iget-object v0, v0, Ldyz;->j:Luhm;

    invoke-interface {v0}, Luhm;->K_()V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 5037
    iget-object v0, v0, Ldyz;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 6037
    iget-object v0, v0, Ldyz;->j:Luhm;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 7037
    iget-object v0, v0, Ldyz;->j:Luhm;

    invoke-interface {v0}, Luhm;->J_()V

    goto :goto_0

    .line 319
    :cond_3
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 8037
    iget-object v0, v0, Ldyz;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 9037
    iget-object v0, v0, Ldyz;->k:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    invoke-virtual {v0}, Luen;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 15037
    iget-object v0, v0, Ldyz;->i:Lueb;

    invoke-interface {v0}, Lueb;->d()V

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 11037
    iget-object v0, v0, Ldyz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 12125
    iget v0, v0, Leba;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 326
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 13037
    iget-object v0, v0, Ldyz;->m:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lrcs;->w()V

    goto :goto_0

    .line 331
    :cond_4
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 14037
    iget-object v0, v0, Ldyz;->i:Lueb;

    invoke-interface {v0}, Lueb;->j()V

    goto :goto_0

    .line 338
    :pswitch_3
    iget-object v0, p0, Ldzb;->a:Ldyz;

    .line 16037
    iget-object v0, v0, Ldyz;->i:Lueb;

    invoke-interface {v0}, Lueb;->L_()V

    goto :goto_0

    .line 10088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
