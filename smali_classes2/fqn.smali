.class final Lfqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfqm;


# direct methods
.method constructor <init>(Lfqm;Lwaw;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lfqn;->b:Lfqm;

    iput-object p2, p0, Lfqn;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lfqn;->b:Lfqm;

    .line 1040
    iget-object v0, v0, Lfqm;->d:Lvok;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lfqn;->a:Lwaw;

    iget-object v1, p0, Lfqn;->b:Lfqm;

    .line 2040
    iget-object v1, v1, Lfqm;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 100
    :cond_0
    return-void
.end method
