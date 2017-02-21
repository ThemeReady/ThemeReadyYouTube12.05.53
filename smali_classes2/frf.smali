.class final Lfrf;
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
    .line 398
    iput-object p1, p0, Lfrf;->b:Lfra;

    iput-object p2, p0, Lfrf;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lfrf;->a:Lvok;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lfrf;->b:Lfra;

    .line 1050
    iget-object v0, v0, Lfra;->a:Lwaw;

    iget-object v1, p0, Lfrf;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 405
    :cond_0
    return-void
.end method
