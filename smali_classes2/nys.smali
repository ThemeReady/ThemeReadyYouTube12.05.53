.class final Lnys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnyp;


# direct methods
.method constructor <init>(Lnyp;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lnys;->a:Lnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v1, p0, Lnys;->a:Lnyp;

    iget-object v0, p0, Lnys;->a:Lnyp;

    .line 1036
    iget v0, v0, Lnyp;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2036
    :goto_0
    iput-boolean v0, v1, Lnyp;->j:Z

    .line 137
    iget-object v0, p0, Lnys;->a:Lnyp;

    .line 3036
    invoke-virtual {v0}, Lnyp;->b()V

    .line 138
    iget-object v0, p0, Lnys;->a:Lnyp;

    .line 4036
    iget-boolean v0, v0, Lnyp;->j:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lnys;->a:Lnyp;

    iget-object v1, p0, Lnys;->a:Lnyp;

    .line 5036
    iget-object v1, v1, Lnyp;->h:Lxsp;

    iget-object v1, v1, Lxsp;->j:Lvjc;

    iget-object v1, v1, Lvjc;->b:Lycm;

    iget-object v1, v1, Lycm;->e:Lvok;

    .line 7205
    iget-object v0, v0, Lnyp;->c:Lwaw;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 10206
    :goto_1
    return-void

    .line 1036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lnys;->a:Lnyp;

    iget-object v1, p0, Lnys;->a:Lnyp;

    .line 8036
    iget-object v1, v1, Lnyp;->h:Lxsp;

    iget-object v1, v1, Lxsp;->j:Lvjc;

    iget-object v1, v1, Lvjc;->b:Lycm;

    iget-object v1, v1, Lycm;->h:Lvok;

    .line 10205
    iget-object v0, v0, Lnyp;->c:Lwaw;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_1
.end method
