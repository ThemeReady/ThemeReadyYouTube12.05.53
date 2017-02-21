.class final Lpve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpxy;

.field private synthetic b:Lpvc;


# direct methods
.method constructor <init>(Lpvc;Lpxy;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lpve;->b:Lpvc;

    iput-object p2, p0, Lpve;->a:Lpxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lpve;->b:Lpvc;

    .line 1037
    iget-object v0, v0, Lpvc;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lpve;->b:Lpvc;

    .line 2037
    iget-object v0, v0, Lpvc;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 168
    check-cast p1, Lwfp;

    .line 1178
    iget-object v0, p0, Lpve;->b:Lpvc;

    .line 2037
    iget-object v0, v0, Lpvc;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v0, p1, Lwfp;->a:Lwpu;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwfp;->a:Lwpu;

    iget-object v0, v0, Lwpu;->a:Lwpt;

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lpve;->b:Lpvc;

    .line 3037
    iget-object v0, v0, Lpvc;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1183
    iget-object v0, p1, Lwfp;->a:Lwpu;

    iget-object v1, v0, Lwpu;->a:Lwpt;

    .line 1185
    iget-object v0, p0, Lpve;->b:Lpvc;

    iget-object v0, v0, Lpvc;->c:Lysn;

    .line 1186
    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    iget-object v2, p0, Lpve;->b:Lpvc;

    .line 4037
    iget-object v2, v2, Lpvc;->Z:Landroid/view/ViewGroup;

    .line 1185
    invoke-static {v0, v1, v2}, Lyqm;->a(Lyqo;Ljava/lang/Object;Landroid/view/ViewGroup;)Lyqg;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    new-instance v1, Lyqe;

    invoke-direct {v1}, Lyqe;-><init>()V

    .line 1191
    const-string v2, "listenerKey"

    iget-object v3, p0, Lpve;->a:Lpxy;

    invoke-virtual {v1, v2, v3}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    iget-object v2, p1, Lwfp;->a:Lwpu;

    iget-object v2, v2, Lwpu;->a:Lwpt;

    invoke-interface {v0, v1, v2}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 1195
    iget-object v1, p0, Lpve;->b:Lpvc;

    .line 5037
    iget-object v1, v1, Lpvc;->Z:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1196
    iget-object v0, p0, Lpve;->b:Lpvc;

    .line 6037
    iget-object v0, v0, Lpvc;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1204
    :goto_0
    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Lpve;->b:Lpvc;

    .line 7037
    iget-object v0, v0, Lpvc;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Lpve;->b:Lpvc;

    .line 8037
    iget-object v0, v0, Lpvc;->ab:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1202
    :cond_1
    iget-object v0, p0, Lpve;->b:Lpvc;

    .line 9037
    iget-object v0, v0, Lpvc;->ab:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
