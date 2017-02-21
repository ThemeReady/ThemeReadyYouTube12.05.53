.class final Lngy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjb;

.field private synthetic b:Lngx;


# direct methods
.method constructor <init>(Lngx;Lvjb;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lngy;->b:Lngx;

    iput-object p2, p0, Lngy;->a:Lvjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lngy;->a:Lvjb;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lngy;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lngy;->b:Lngx;

    .line 1036
    iget-object v0, v0, Lngx;->b:Lwaw;

    iget-object v1, p0, Lngy;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lngy;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lngy;->b:Lngx;

    .line 2036
    iget-object v0, v0, Lngx;->b:Lwaw;

    iget-object v1, p0, Lngy;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lngy;->b:Lngx;

    .line 3036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lngx;->g:Z

    .line 142
    iget-object v0, p0, Lngy;->b:Lngx;

    .line 4036
    iget-object v0, v0, Lngx;->e:Lnbb;

    invoke-virtual {v0}, Lnbb;->c()V

    .line 143
    return-void
.end method
