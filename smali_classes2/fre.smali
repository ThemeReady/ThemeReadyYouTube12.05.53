.class final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lfra;


# direct methods
.method constructor <init>(Lfra;Lvok;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lfre;->b:Lfra;

    iput-object p2, p0, Lfre;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lfre;->a:Lvok;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lfre;->b:Lfra;

    .line 1050
    iget-object v0, v0, Lfra;->a:Lwaw;

    iget-object v1, p0, Lfre;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 383
    :cond_0
    return-void
.end method
