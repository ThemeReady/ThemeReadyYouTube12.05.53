.class final Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lxta;

.field private synthetic b:Ldjl;


# direct methods
.method constructor <init>(Ldjl;Lxta;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Ldjm;->b:Ldjl;

    iput-object p2, p0, Ldjm;->a:Lxta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 946
    iget-object v0, p0, Ldjm;->a:Lxta;

    iput-boolean p2, v0, Lxta;->c:Z

    .line 947
    if-eqz p2, :cond_0

    .line 949
    iget-object v0, p0, Ldjm;->a:Lxta;

    iget-object v0, v0, Lxta;->d:Lvok;

    .line 951
    :goto_0
    iget-object v1, p0, Ldjm;->b:Ldjl;

    .line 1910
    iget-object v1, v1, Ldjl;->a:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 952
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Ldjm;->a:Lxta;

    iget-object v0, v0, Lxta;->e:Lvok;

    goto :goto_0
.end method
