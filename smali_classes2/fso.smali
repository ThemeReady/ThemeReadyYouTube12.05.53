.class final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lfsn;


# direct methods
.method constructor <init>(Lfsn;Lvok;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfso;->b:Lfsn;

    iput-object p2, p0, Lfso;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lfso;->a:Lvok;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lfso;->b:Lfsn;

    .line 1028
    iget-object v0, v0, Lfsn;->a:Lwaw;

    iget-object v1, p0, Lfso;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
