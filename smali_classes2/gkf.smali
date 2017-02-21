.class final Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lgke;


# direct methods
.method constructor <init>(Lgke;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lgkf;->a:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lgkf;->a:Lgke;

    .line 1028
    iget-object v0, v0, Lgke;->b:Lxta;

    iput-boolean p2, v0, Lxta;->c:Z

    .line 69
    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lgkf;->a:Lgke;

    .line 2028
    iget-object v0, v0, Lgke;->b:Lxta;

    iget-object v0, v0, Lxta;->d:Lvok;

    .line 71
    :goto_0
    iget-object v1, p0, Lgkf;->a:Lgke;

    .line 3028
    iget-object v1, v1, Lgke;->a:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 72
    return-void

    .line 2028
    :cond_0
    iget-object v0, p0, Lgkf;->a:Lgke;

    iget-object v0, v0, Lgke;->b:Lxta;

    iget-object v0, v0, Lxta;->e:Lvok;

    goto :goto_0
.end method
