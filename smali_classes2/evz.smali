.class final Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levw;


# direct methods
.method constructor <init>(Levw;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Levz;->a:Levw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Levz;->a:Levw;

    .line 2210
    iget-object v1, v0, Levw;->d:Lxvf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Levw;->d:Lxvf;

    iget-object v1, v1, Lxvf;->g:Lvok;

    if-eqz v1, :cond_0

    .line 2211
    iget-object v1, v0, Levw;->a:Lwaw;

    iget-object v0, v0, Levw;->d:Lxvf;

    iget-object v0, v0, Lxvf;->g:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2213
    :cond_0
    return-void
.end method
