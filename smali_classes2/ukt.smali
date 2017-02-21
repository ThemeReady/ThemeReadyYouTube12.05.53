.class final Lukt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lukp;


# direct methods
.method constructor <init>(Lukp;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lukt;->a:Lukp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 11172
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->h:Lsgs;

    const-string v3, "Could not get playability result: "

    .line 11175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11172
    :goto_0
    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 11176
    return-void

    .line 11175
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1134
    check-cast p2, Luiy;

    .line 11138
    iget v0, p2, Luiy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 11168
    :goto_0
    return-void

    .line 11140
    :pswitch_0
    iget-object v0, p0, Lukt;->a:Lukp;

    iget-object v0, v0, Lukp;->b:Lmpd;

    new-instance v1, Ltka;

    invoke-direct {v1}, Ltka;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 11141
    iget-object v0, p0, Lukt;->a:Lukp;

    iget-object v0, v0, Lukp;->g:Luvs;

    iget-object v1, p0, Lukt;->a:Lukp;

    .line 20086
    invoke-virtual {v1}, Lukp;->n()Lozv;

    move-result-object v1

    invoke-interface {v0, v1}, Luvs;->a(Lozv;)V

    goto :goto_0

    .line 11144
    :pswitch_1
    iget-object v0, p0, Lukt;->a:Lukp;

    iget-object v0, v0, Lukp;->e:Lozv;

    iget-object v1, p0, Lukt;->a:Lukp;

    .line 30086
    iget-object v1, v1, Lukp;->a:Lozp;

    invoke-virtual {v0, v1}, Lozv;->b(Lozp;)Lpaa;

    move-result-object v0

    .line 11145
    if-eqz v0, :cond_1

    .line 11146
    iget-object v1, p0, Lukt;->a:Lukp;

    iget-object v1, v1, Lukp;->b:Lmpd;

    new-instance v2, Ltku;

    invoke-virtual {v0}, Lpaa;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Ltku;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 11147
    iget-object v1, p0, Lukt;->a:Lukp;

    iget-object v1, v1, Lukp;->g:Luvs;

    invoke-interface {v1}, Luvs;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11148
    iget-object v0, p0, Lukt;->a:Lukp;

    iget-object v0, v0, Lukp;->g:Luvs;

    iget-object v1, p0, Lukt;->a:Lukp;

    iget-object v1, v1, Lukp;->e:Lozv;

    invoke-interface {v0, v1}, Luvs;->a(Lozv;)V

    goto :goto_0

    .line 11150
    :cond_0
    iget-object v1, p0, Lukt;->a:Lukp;

    .line 40020
    iget-object v0, v0, Lpaa;->a:Lozv;

    invoke-virtual {v1, v0}, Lukp;->a(Lozv;)V

    goto :goto_0

    .line 11155
    :cond_1
    iget-object v0, p0, Lukt;->a:Lukp;

    iget-object v0, v0, Lukp;->e:Lozv;

    .line 11156
    invoke-virtual {v0}, Lozv;->t()Lxjl;

    move-result-object v0

    .line 11157
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxjl;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11158
    iget-object v1, p0, Lukt;->a:Lukp;

    iget-object v1, v1, Lukp;->b:Lmpd;

    new-instance v2, Ltkq;

    iget-object v3, p0, Lukt;->a:Lukp;

    .line 50086
    invoke-virtual {v3}, Lukp;->n()Lozv;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ltkq;-><init>(Lxjl;Lozv;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 11162
    :cond_2
    iget-object v0, p0, Lukt;->a:Lukp;

    iget-object v1, p2, Luiy;->b:Ltjt;

    invoke-virtual {v0, v1}, Lukp;->a(Ltjt;)V

    goto :goto_0

    .line 11165
    :pswitch_2
    iget-object v0, p0, Lukt;->a:Lukp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lukp;->a(I)V

    goto/16 :goto_0

    .line 11138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
