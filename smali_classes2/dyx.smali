.class final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyw;


# direct methods
.method constructor <init>(Ldyw;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldyx;->a:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldyx;->a:Ldyw;

    .line 1031
    iget-object v0, v0, Ldyw;->j:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    invoke-virtual {v0}, Luen;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 198
    :pswitch_1
    iget-object v0, p0, Ldyx;->a:Ldyw;

    .line 3031
    iget-object v0, v0, Ldyw;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 4125
    iget v0, v0, Leba;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Ldyx;->a:Ldyw;

    .line 5031
    iget-object v0, v0, Ldyw;->l:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lrcs;->w()V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Ldyx;->a:Ldyw;

    .line 6031
    iget-object v0, v0, Ldyw;->k:Lueb;

    invoke-interface {v0}, Lueb;->j()V

    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v0, p0, Ldyx;->a:Ldyw;

    .line 7031
    iget-object v0, v0, Ldyw;->k:Lueb;

    invoke-interface {v0}, Lueb;->d()V

    goto :goto_0

    .line 214
    :pswitch_3
    iget-object v0, p0, Ldyx;->a:Ldyw;

    .line 8031
    iget-object v0, v0, Ldyw;->k:Lueb;

    invoke-interface {v0}, Lueb;->L_()V

    goto :goto_0

    .line 2088
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
