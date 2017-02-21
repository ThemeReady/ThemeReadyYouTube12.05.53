.class final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfsc;


# direct methods
.method constructor <init>(Lfsc;Lwaw;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lfsd;->b:Lfsc;

    iput-object p2, p0, Lfsd;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lfsd;->b:Lfsc;

    .line 1049
    iget-object v0, v0, Lfsc;->g:Lvok;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lfsd;->a:Lwaw;

    iget-object v1, p0, Lfsd;->b:Lfsc;

    .line 2049
    iget-object v1, v1, Lfsc;->g:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
