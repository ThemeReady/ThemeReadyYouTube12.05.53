.class final Lpvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lpvo;


# direct methods
.method constructor <init>(Lpvo;Lvok;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lpvp;->b:Lpvo;

    iput-object p2, p0, Lpvp;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lpvp;->a:Lvok;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lpvp;->b:Lpvo;

    .line 1026
    iget-object v0, v0, Lpvo;->b:Lwaw;

    iget-object v1, p0, Lpvp;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lpvp;->b:Lpvo;

    .line 2026
    iget-object v0, v0, Lpvo;->a:Lyqe;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lpxy;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lpxy;

    invoke-interface {v0}, Lpxy;->x()V

    goto :goto_0
.end method
