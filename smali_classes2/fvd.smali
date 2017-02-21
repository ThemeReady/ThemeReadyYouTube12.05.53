.class final Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfvc;


# direct methods
.method constructor <init>(Lfvc;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfvd;->a:Lfvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lfvd;->a:Lfvc;

    .line 1020
    iget-object v0, v0, Lfvc;->b:Lvsb;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lfvd;->a:Lfvc;

    .line 2020
    iget-object v0, v0, Lfvc;->a:Lwaw;

    iget-object v1, p0, Lfvd;->a:Lfvc;

    .line 3020
    iget-object v1, v1, Lfvc;->b:Lvsb;

    iget-object v1, v1, Lvsb;->b:Lvsc;

    iget-object v1, v1, Lvsc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
