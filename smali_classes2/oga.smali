.class public final Loga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method public constructor <init>(Lofm;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Loga;->a:Lofm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1206
    if-nez v2, :cond_1

    .line 1207
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1208
    iget-object v1, p0, Loga;->a:Lofm;

    iget-object v1, v1, Lofm;->ab:Logn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loga;->a:Lofm;

    iget-object v1, v1, Lofm;->ab:Logn;

    invoke-interface {v1}, Logn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1209
    iget-object v1, p0, Loga;->a:Lofm;

    invoke-virtual {v1}, Lofm;->x()V

    .line 1218
    :cond_0
    :goto_0
    return v0

    .line 1212
    :cond_1
    if-eq v2, v0, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1213
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1214
    iget-object v1, p0, Loga;->a:Lofm;

    invoke-virtual {v1}, Lofm;->v()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1218
    goto :goto_0
.end method
