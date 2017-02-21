.class final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lczk;->a:Lczj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lczk;->a:Lczj;

    .line 1043
    iget-object v2, v0, Lczj;->ai:Lnhz;

    .line 3090
    iget-object v0, v2, Lngp;->b:Ljava/lang/Object;

    check-cast v0, Lvuh;

    .line 2044
    if-eqz v0, :cond_1

    iget-object v3, v0, Lvuh;->c:Lvtr;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvuh;->c:Lvtr;

    iget-object v3, v3, Lvtr;->a:Lvjb;

    if-eqz v3, :cond_1

    .line 2045
    iget-object v0, v0, Lvuh;->c:Lvtr;

    iget-object v0, v0, Lvtr;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    .line 2050
    :goto_0
    if-eqz v0, :cond_0

    .line 2051
    iget-object v2, v2, Lnhz;->d:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2053
    :cond_0
    return-void

    .line 2046
    :cond_1
    iget-object v0, v2, Lnhz;->e:Lvjb;

    if-eqz v0, :cond_2

    .line 2047
    iget-object v0, v2, Lnhz;->e:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
